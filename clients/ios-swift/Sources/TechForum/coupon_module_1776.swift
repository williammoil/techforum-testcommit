
import Foundation

struct CouponModel1776: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel1776 {
    var preview: String {
        String(content.prefix(140))
    }
}
