
import Foundation

struct ShopModel3421: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3421 {
    var preview: String {
        String(content.prefix(140))
    }
}
