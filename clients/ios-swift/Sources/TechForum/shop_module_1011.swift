
import Foundation

struct ShopModel1011: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1011 {
    var preview: String {
        String(content.prefix(140))
    }
}
