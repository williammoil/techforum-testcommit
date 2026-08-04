
import Foundation

struct CouponModel726: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel726 {
    var preview: String {
        String(content.prefix(140))
    }
}
