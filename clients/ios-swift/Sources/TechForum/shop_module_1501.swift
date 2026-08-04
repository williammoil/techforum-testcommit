
import Foundation

struct ShopModel1501: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1501 {
    var preview: String {
        String(content.prefix(140))
    }
}
