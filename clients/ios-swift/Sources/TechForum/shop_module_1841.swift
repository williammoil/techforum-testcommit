
import Foundation

struct ShopModel1841: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1841 {
    var preview: String {
        String(content.prefix(140))
    }
}
