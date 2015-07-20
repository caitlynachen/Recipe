import MapKit
import Foundation
import UIKit
import Parse

class PinAnnotation : NSObject, MKAnnotation {
    
    let title: String
    let coordinate: CLLocationCoordinate2D
    let Description: String
    let country:String
    let instructions: [String]
    let ingredients: [String]
    //let image: UIImage
    
    init (title: String, coordinate: CLLocationCoordinate2D, Description: String, country: String, instructions: [String], ingredients: [String]) {
        self.title = title
        self.coordinate = coordinate
        self.Description = Description
        self.country = country
        self.ingredients = ingredients
        self.instructions = instructions
       // self.image = image
        
    }
    
//    private var coord: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: 0, longitude: 0)
//    
//    var coordinate: CLLocationCoordinate2D {
//        get {
//            return coord
//        }
//    }
//    
//    var title: String = ""
//    var subtitle: String = ""
//    
//    func setCoordinate(newCoordinate: CLLocationCoordinate2D) {
//        self.coord = newCoordinate
//    }
}