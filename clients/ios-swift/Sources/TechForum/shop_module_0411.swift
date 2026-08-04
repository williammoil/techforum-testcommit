
import Foundation

struct ShopModel411: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel411 {
    var preview: String {
        String(content.prefix(140))
    }
}
