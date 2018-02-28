import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet var labelCollection: [UILabel]!
    @IBAction func changeTextInLabel(_ sender: UIButton) {
        label.text = "Hello World!"
    }

}

