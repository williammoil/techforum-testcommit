
import Foundation

struct CouponModel1866: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1866 {
    var preview: String {
        String(content.prefix(140))
    }
}
