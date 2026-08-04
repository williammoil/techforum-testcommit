
import Foundation

struct ShopModel1401: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1401 {
    var preview: String {
        String(content.prefix(140))
    }
}
