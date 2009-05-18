ActionController::Routing::Routes.draw do |map|
  map.rcumber 'rcumber', :controller => 'rcumbers', :action => 'index' 
  map.resources :rcumbers, :collection => "runall", :member => "run"
end