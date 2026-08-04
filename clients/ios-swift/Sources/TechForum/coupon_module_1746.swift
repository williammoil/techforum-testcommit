
import Foundation

struct CouponModel1746: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1746 {
    var preview: String {
        String(content.prefix(140))
    }
}
