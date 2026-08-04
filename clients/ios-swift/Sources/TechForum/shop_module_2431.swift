
import Foundation

struct ShopModel2431: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2431 {
    var preview: String {
        String(content.prefix(140))
    }
}
