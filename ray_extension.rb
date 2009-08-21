# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RayExtension < Radiant::Extension
  version "3.alpha-max"
  description "sunshine on a cloudy day"
  url "http://wiki.github.com/johnmuhl/radiant-ray-extension"

  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :ray
  #   end
  # end

  def activate
    # admin.tabs.add "Ray", "/admin/ray", :after => "Layouts", :visibility => [:all]
  end

  def deactivate
    # admin.tabs.remove "Ray"
  end

end
