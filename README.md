# Setup

1. Install [cocoapods](https://cocoapods.org/)
2. Create a new iOS project called "MyApp" using Xcode
3. Initialize cocoapods with project
		
		pod init
		
4. Update Podfile

		source 'https://github.com/CocoaPods/Specs.git'
		target 'MyApp' do
			pod 'Alamofire'
		end
                
5. Clone cocoapods master repo

		pod install
