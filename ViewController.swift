import UIKit

// light switch on
var lightOn = true

class ViewController:
                        
    UIViewController
{
    func updateUI()
    {
        // when display tapped, the bg-color will change
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        // every time the user presses the button, the value changes
        lightOn.toggle()
        updateUI()
            
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


}

