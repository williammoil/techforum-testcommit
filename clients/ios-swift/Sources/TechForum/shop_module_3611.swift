
import Foundation

struct ShopModel3611: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3611 {
    var preview: String {
        String(content.prefix(140))
    }
}
