
import Foundation

struct CouponModel1186: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1186 {
    var preview: String {
        String(content.prefix(140))
    }
}
