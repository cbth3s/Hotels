
import Foundation

struct APIEndpoint {
    private static let baseDataURL = "https://raw.githubusercontent.com/iMofas/ios-android-test/master/"
    private static let baseImageURL = "https://github.com/iMofas/ios-android-test/raw/master/"
    
    static func hotelList() -> URL? {
        URL(string: baseDataURL + "0777.json")
    }
    
    static func hotelDetails(id: Int) -> URL? {
        URL(string: baseDataURL + "\(id).json")
    }
    
    static func hotelImage(name: String) -> URL? {
        URL(string: baseImageURL + name)
    }
}
