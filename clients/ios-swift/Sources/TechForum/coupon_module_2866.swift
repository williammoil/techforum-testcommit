
import Foundation

struct CouponModel2866: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2866 {
    var preview: String {
        String(content.prefix(140))
    }
}
