

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    
    
    @IBAction func forgotUsername(_ sender: UIButton) {
         performSegue(withIdentifier: "forgot", sender: sender)
    }
    
}

