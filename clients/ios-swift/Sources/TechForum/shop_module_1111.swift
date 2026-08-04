
import Foundation

struct ShopModel1111: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1111 {
    var preview: String {
        String(content.prefix(140))
    }
}
