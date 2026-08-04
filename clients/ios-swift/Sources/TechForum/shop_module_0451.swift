
import Foundation

struct ShopModel451: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel451 {
    var preview: String {
        String(content.prefix(140))
    }
}
