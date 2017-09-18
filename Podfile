target 'Smart Reminders' do
    platform :ios, '10'
    use_frameworks!

    pod 'ProcedureKit/All', :path => 'submodules/ProcedureKit'
    pod 'ProcedureKit/Mobile', :path => 'submodules/ProcedureKit' 
    
    pod 'RealmSwift'

    target 'Smart RemindersTests' do
        inherit! :search_paths
        pod 'TestingProcedureKit', :path => 'submodules/ProcedureKit'
    end

    target 'Smart RemindersUITests' do
        inherit! :search_paths
    end
end

