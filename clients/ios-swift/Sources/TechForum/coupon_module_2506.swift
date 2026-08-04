
import Foundation

struct CouponModel2506: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2506 {
    var preview: String {
        String(content.prefix(140))
    }
}
