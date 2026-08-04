
import Foundation

struct ShopModel2771: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2771 {
    var preview: String {
        String(content.prefix(140))
    }
}
