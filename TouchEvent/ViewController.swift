import UIKit

class ViewController: UIViewController {
  
    var location = CGPoint(x: 0, y: 0)
    
    @IBOutlet weak var person: UIImageView!
    
    override func touchesBegan(_ touches: Set<UITouch>?, with event: UIEvent!) {
        let touch = touches?.first
        
        location = (touch?.location(in: self.view))!
        
        person.center = location
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first
        
        location = (touch?.location(in: self.view))!
        
        person.center = location
    }
    
  override func viewDidLoad() {
    super.viewDidLoad()
      
      person.center = CGPoint(x: 160, y: 330)
    
  }
  


}
