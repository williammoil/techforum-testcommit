
import Foundation

struct ShopModel1891: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1891 {
    var preview: String {
        String(content.prefix(140))
    }
}
