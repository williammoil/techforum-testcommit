
import Foundation

struct ShopModel3111: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3111 {
    var preview: String {
        String(content.prefix(140))
    }
}
