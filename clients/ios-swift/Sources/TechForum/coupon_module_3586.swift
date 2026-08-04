
import Foundation

struct CouponModel3586: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3586 {
    var preview: String {
        String(content.prefix(140))
    }
}
