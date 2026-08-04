
import Foundation

struct CouponModel1626: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1626 {
    var preview: String {
        String(content.prefix(140))
    }
}
