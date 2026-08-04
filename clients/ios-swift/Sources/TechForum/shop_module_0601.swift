
import Foundation

struct ShopModel601: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel601 {
    var preview: String {
        String(content.prefix(140))
    }
}
