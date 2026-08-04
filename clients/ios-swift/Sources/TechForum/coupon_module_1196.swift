
import Foundation

struct CouponModel1196: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1196 {
    var preview: String {
        String(content.prefix(140))
    }
}
