
import Foundation

struct CouponModel1376: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1376 {
    var preview: String {
        String(content.prefix(140))
    }
}
