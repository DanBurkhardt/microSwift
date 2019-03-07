//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        
        // Make the view background black to better see the animation
        view.backgroundColor = .white
        self.view = view
        
        // Call the load function to handle img load
        self.loafAnimation()
    }
    
    // Function iterates from 1 to 59 (total imgs) loading them into an array
    func loafAnimation(){
        // Init an empty array that will hold UIImages
        var imageArray = [UIImage]()
        
        // Iterate through locally stored images
        for index in 1 ... 46{
            // In the case of less than 10
            if index < 10 {
                // Need to add a zero to match my naming convention
                if let image = UIImage(named: "loading/loading0\(index)"){
                    imageArray.append(image)
                }else{
                    // Indicate the error
                    print("could not find file loading/loading\(index).png")
                }
            // All other cases are named properly by default with index
            }else{
                if let image = UIImage(named: "loading/loading\(index)"){
                    imageArray.append(image)
                }else{
                    // Indicate the error
                    print("could not find file loading/loading\(index).png")
                }
            }
            
            // If we've reached the last image
            if index == 46 {
                // Make new image view
                let animationImage = UIImageView(frame: CGRect(x: 0, y: 0, width: 120, height: 120))
                // Add the array to the view
                animationImage.animationImages = imageArray
                // Duration should equal the original duration before exporting to png
                animationImage.animationDuration = 1.23
                
                // Make sure we are on the main thread for any UI modification
                DispatchQueue.main.async {
                    // Add imageView to main view
                    self.view.addSubview(animationImage)
                    // Modify the center point
                    animationImage.center = self.view.center
                    // Start it up!
                    animationImage.startAnimating()
                }
            }
        }
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
