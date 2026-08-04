
import Foundation

struct CouponModel1836: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1836 {
    var preview: String {
        String(content.prefix(140))
    }
}
