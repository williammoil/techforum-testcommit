
import Foundation

struct ShopModel3671: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3671 {
    var preview: String {
        String(content.prefix(140))
    }
}
