
import Foundation

struct CouponModel1406: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1406 {
    var preview: String {
        String(content.prefix(140))
    }
}
