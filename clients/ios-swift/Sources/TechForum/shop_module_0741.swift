
import Foundation

struct ShopModel741: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel741 {
    var preview: String {
        String(content.prefix(140))
    }
}
