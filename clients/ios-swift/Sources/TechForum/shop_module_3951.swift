
import Foundation

struct ShopModel3951: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3951 {
    var preview: String {
        String(content.prefix(140))
    }
}
