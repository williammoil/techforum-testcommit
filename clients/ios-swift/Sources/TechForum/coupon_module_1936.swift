
import Foundation

struct CouponModel1936: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1936 {
    var preview: String {
        String(content.prefix(140))
    }
}
