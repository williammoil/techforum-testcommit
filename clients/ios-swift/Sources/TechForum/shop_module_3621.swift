
import Foundation

struct ShopModel3621: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3621 {
    var preview: String {
        String(content.prefix(140))
    }
}
