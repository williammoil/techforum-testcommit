
import Foundation

struct CouponModel3316: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3316 {
    var preview: String {
        String(content.prefix(140))
    }
}
