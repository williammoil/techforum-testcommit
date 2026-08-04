
import Foundation

struct ShopModel3961: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3961 {
    var preview: String {
        String(content.prefix(140))
    }
}
