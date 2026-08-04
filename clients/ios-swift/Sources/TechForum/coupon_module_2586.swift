
import Foundation

struct CouponModel2586: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2586 {
    var preview: String {
        String(content.prefix(140))
    }
}
