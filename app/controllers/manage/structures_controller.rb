class Manage::StructuresController < Manage::BaseController
  inherit_resources
  defaults :route_prefix => 'manage'
  
  before_filter :find_root, :only=>[:index]
  before_filter :find_structure, :only => [:edit, :update, :destroy, :move]  
  
  load_and_authorize_resource
    
  cache_sweeper :structure_sweeper, :only=>[:create, :update, :destroy, :move]
  
  def create
    create!{ manage_structures_path }
  end
  
  def update
    update!{ manage_structures_path }
  end
  
  def destroy
    destroy!{ manage_structures_path }
  end
  
  # POST /manage/structures/1/move
  def move
    @structure.move_by_direction(params[:direction])
    
    respond_with(@structure, :location => manage_structures_path)
  end
  
  protected
  
    def find_root
      @structure ||= Structure.with_kind(StructureType.main).roots.find(:first)
      @structure
    end
    
    def find_structure
      @structure = Structure.find_by_permalink(params[:id])
    end
    
    def collection
      @structures = (@structures || end_of_association_chain).with_depth(1)
    end
end
