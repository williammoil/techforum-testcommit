
import Foundation

struct CouponModel2166: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2166 {
    var preview: String {
        String(content.prefix(140))
    }
}
