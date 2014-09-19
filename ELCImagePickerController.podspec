Pod::Spec.new do |s|
    s.name = 'ELCImagePickerController'
    s.version = '0.2.0'
    s.summary = 'Image Picker que permite hacer multiples selecciones.'
    s.homepage = 'https://github.com/B-Sides/ELCImagePickerController'
    s.license = {
      :type => 'MIT',
      :file => 'README.md'
    }
    s.author = {'ELC Technologies' => 'http://elctech.com'}
    s.source = {:git => 'https://github.com/everblut/ELCImagePickerController',
    			:tag => '0.2.1'
    		   }
    s.platform = :ios, '7.1'
    s.resources = 'Classes/**/*.{xib,png}'
    s.source_files = 'Classes/ELCImagePicker/*.{h,m}'
    s.framework = 'Foundation', 'UIKit', 'AssetsLibrary', 'CoreLocation'
    s.requires_arc = true
end
