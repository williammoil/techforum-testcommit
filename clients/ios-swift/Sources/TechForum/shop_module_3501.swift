
import Foundation

struct ShopModel3501: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3501 {
    var preview: String {
        String(content.prefix(140))
    }
}
