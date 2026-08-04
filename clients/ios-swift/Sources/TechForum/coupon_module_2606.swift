
import Foundation

struct CouponModel2606: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2606 {
    var preview: String {
        String(content.prefix(140))
    }
}
