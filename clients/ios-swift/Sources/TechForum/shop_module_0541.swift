
import Foundation

struct ShopModel541: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel541 {
    var preview: String {
        String(content.prefix(140))
    }
}
