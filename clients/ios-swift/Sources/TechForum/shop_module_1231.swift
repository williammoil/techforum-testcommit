
import Foundation

struct ShopModel1231: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1231 {
    var preview: String {
        String(content.prefix(140))
    }
}
