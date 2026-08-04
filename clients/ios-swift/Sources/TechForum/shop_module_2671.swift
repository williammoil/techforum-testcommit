
import Foundation

struct ShopModel2671: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2671 {
    var preview: String {
        String(content.prefix(140))
    }
}
