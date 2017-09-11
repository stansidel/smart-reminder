target 'Smart Notifier' do
    platform :ios, '10'
    use_frameworks!

    pod 'ProcedureKit/All', :path => 'submodules/ProcedureKit'
    pod 'ProcedureKit/Mobile', :path => 'submodules/ProcedureKit' 

    target 'Smart NotifierTests' do
        inherit! :search_paths
        pod 'TestingProcedureKit', :path => 'submodules/ProcedureKit'
    end

    target 'Smart NotifierUITests' do
        inherit! :search_paths
    end
end

