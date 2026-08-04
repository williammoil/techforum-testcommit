
import Foundation

struct CouponModel1956: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1956 {
    var preview: String {
        String(content.prefix(140))
    }
}
