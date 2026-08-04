
import Foundation

struct ShopModel3591: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3591 {
    var preview: String {
        String(content.prefix(140))
    }
}
