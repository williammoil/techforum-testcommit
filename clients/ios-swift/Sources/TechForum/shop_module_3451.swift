
import Foundation

struct ShopModel3451: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3451 {
    var preview: String {
        String(content.prefix(140))
    }
}
