
import Foundation

struct ShopModel4381: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4381 {
    var preview: String {
        String(content.prefix(140))
    }
}
