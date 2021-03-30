import AVFoundation
import MobileCoreServices
import UIKit

extension UIImagePickerController {
    convenience init?(sourceType: UIImagePickerController.SourceType) {
        guard UIImagePickerController.isSourceTypeAvailable(sourceType) else {
            return nil
        }
        self.init()
        self.sourceType = sourceType
        self.mediaTypes = [kUTTypeImage as String]
    }
}
