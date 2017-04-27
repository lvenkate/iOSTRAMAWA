
import Foundation

protocol GPXListViewControllerDelegate: class {
  
    func didLoadGPX(_ gpxFilename: String, gpxRoot: GPXRoot)
    
}
