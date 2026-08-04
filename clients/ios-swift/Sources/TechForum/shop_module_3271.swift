
import Foundation

struct ShopModel3271: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3271 {
    var preview: String {
        String(content.prefix(140))
    }
}
