
import Foundation

struct ShopModel3911: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3911 {
    var preview: String {
        String(content.prefix(140))
    }
}
