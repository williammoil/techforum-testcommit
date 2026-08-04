
import Foundation

struct ShopModel1901: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1901 {
    var preview: String {
        String(content.prefix(140))
    }
}
