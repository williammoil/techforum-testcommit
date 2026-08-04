
import Foundation

struct CouponModel2956: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2956 {
    var preview: String {
        String(content.prefix(140))
    }
}
