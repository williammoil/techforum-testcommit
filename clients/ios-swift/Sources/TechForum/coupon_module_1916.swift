
import Foundation

struct CouponModel1916: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1916 {
    var preview: String {
        String(content.prefix(140))
    }
}
