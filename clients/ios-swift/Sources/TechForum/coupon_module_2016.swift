
import Foundation

struct CouponModel2016: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel2016 {
    var preview: String {
        String(content.prefix(140))
    }
}
