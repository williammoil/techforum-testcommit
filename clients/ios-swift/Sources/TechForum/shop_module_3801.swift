
import Foundation

struct ShopModel3801: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3801 {
    var preview: String {
        String(content.prefix(140))
    }
}
