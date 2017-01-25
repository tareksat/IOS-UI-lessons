
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LableText: UILabel!
    
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var x: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func changeLable(_ sender: Any) {
        let x1:Int? = Int(x.text!)
        let y1:Int? = Int(y.text!)
        
        let z: Int? = x1! + y1!
        
        LableText.text = String("\(z!) 😎")
        
        
    }
    
}

