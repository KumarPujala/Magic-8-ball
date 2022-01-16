
import UIKit

class ViewController: UIViewController {

    //   Declared images array
    
    let images: [UIImage] = [UIImage(named: "ball1")!,UIImage(named: "ball2")!,UIImage(named: "ball3")!,UIImage(named: "ball4")!,UIImage(named: "ball5")!]
//    imageview declared

    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = images.randomElement()
    }
}

