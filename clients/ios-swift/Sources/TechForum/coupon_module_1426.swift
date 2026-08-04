
import Foundation

struct CouponModel1426: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1426 {
    var preview: String {
        String(content.prefix(140))
    }
}
