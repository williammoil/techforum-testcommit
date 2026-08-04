
import Foundation

struct ShopModel681: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel681 {
    var preview: String {
        String(content.prefix(140))
    }
}
