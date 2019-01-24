Pod::Spec.new do |s|
  s.name         = "HTKDragAndDropCollectionViewLayout"
  s.version      = "0.2.0"
  s.summary      = "UICollectionViewLayout subclass that provides Drag and Drop functionality. Unique in that it does not use a 'ghost' or 'dummy' cell. iOS 7+."
  s.description  = <<-DESC
                   Custom UICollectionViewLayout that works together with a custom UICollectionViewCell to provide drag and drop for a UICollectionView. Works just like UITableView drag and drop. What's unique about this approach is that it does not need to create a "ghost" or "dummy" cell to provide the drag and drop functionality. I believe this method is simpler and less complex for the majority of use cases.
                   DESC
  s.homepage     = "https://github.com/shlowdy/HTKDragAndDropCollectionViewLayout"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "Henry T Kirk" => "henrytkirk@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/shlowdy/HTKDragAndDropCollectionViewLayout.git", :tag => "v0.2.0" }
  s.source_files  = "HTKDragAndDropCollectionViewLayout/*.{h,m}"
  s.requires_arc = true
end

