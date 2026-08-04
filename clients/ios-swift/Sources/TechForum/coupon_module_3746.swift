
import Foundation

struct CouponModel3746: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3746 {
    var preview: String {
        String(content.prefix(140))
    }
}
