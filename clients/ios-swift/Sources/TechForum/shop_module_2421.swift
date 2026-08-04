
import Foundation

struct ShopModel2421: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2421 {
    var preview: String {
        String(content.prefix(140))
    }
}
