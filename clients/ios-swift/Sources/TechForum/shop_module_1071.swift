
import Foundation

struct ShopModel1071: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1071 {
    var preview: String {
        String(content.prefix(140))
    }
}
