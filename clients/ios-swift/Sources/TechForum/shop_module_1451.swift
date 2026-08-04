
import Foundation

struct ShopModel1451: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1451 {
    var preview: String {
        String(content.prefix(140))
    }
}
