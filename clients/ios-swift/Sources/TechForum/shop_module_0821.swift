
import Foundation

struct ShopModel821: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel821 {
    var preview: String {
        String(content.prefix(140))
    }
}
