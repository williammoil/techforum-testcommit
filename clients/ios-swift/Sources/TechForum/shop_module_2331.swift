
import Foundation

struct ShopModel2331: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2331 {
    var preview: String {
        String(content.prefix(140))
    }
}
