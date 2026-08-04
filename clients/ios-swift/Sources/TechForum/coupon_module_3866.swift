
import Foundation

struct CouponModel3866: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3866 {
    var preview: String {
        String(content.prefix(140))
    }
}
