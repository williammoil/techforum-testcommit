
import Foundation

struct CouponModel2806: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2806 {
    var preview: String {
        String(content.prefix(140))
    }
}
