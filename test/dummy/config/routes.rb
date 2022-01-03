Rails.application.routes.draw do
  mount RackAttackManager::Engine => "/rack_attack_manager"
end
