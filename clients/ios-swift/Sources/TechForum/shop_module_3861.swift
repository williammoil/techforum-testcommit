
import Foundation

struct ShopModel3861: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3861 {
    var preview: String {
        String(content.prefix(140))
    }
}
