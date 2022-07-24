# OutletConnectiions
iOS Unit Testing by Example - Chapter 7

![image](https://user-images.githubusercontent.com/47273077/178744829-44543765-d038-4d50-938d-7fb790badb98.png)

ViewController
```swift

import UIKit

class OutletConnetionsViewController: UIViewController {

    @IBOutlet private(set) var label: UILabel!
    @IBOutlet private(set) var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }

}
```

TestClass
```swift

@testable import OutletConnectiions
import XCTest

class OutletConnectionsViewControllerTests: XCTestCase {

//    func test_zero() {
//        XCTFail("Test not yet implemented")
//    }
    
    func test_outlets_shouldBeConnected() {
        let sut = OutletConnetionsViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label, "label")
        XCTAssertNotNil(sut.button, "button")
    }

}

```
