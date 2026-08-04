
import Foundation

struct CouponModel1436: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1436 {
    var preview: String {
        String(content.prefix(140))
    }
}
