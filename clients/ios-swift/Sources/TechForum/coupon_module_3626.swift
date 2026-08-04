
import Foundation

struct CouponModel3626: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CouponModel3626 {
    var preview: String {
        String(content.prefix(140))
    }
}
