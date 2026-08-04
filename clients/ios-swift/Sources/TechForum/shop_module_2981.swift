
import Foundation

struct ShopModel2981: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2981 {
    var preview: String {
        String(content.prefix(140))
    }
}
