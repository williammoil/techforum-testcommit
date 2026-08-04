
import Foundation

struct CouponModel1826: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1826 {
    var preview: String {
        String(content.prefix(140))
    }
}
