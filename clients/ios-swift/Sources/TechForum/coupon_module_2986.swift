
import Foundation

struct CouponModel2986: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2986 {
    var preview: String {
        String(content.prefix(140))
    }
}
