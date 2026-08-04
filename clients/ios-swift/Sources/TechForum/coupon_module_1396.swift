
import Foundation

struct CouponModel1396: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1396 {
    var preview: String {
        String(content.prefix(140))
    }
}
