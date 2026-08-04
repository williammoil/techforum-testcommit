
import Foundation

struct CouponModel2726: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2726 {
    var preview: String {
        String(content.prefix(140))
    }
}
