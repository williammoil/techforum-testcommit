
import Foundation

struct ShopModel1141: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1141 {
    var preview: String {
        String(content.prefix(140))
    }
}
