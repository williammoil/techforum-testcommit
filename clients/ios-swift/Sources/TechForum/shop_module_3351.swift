
import Foundation

struct ShopModel3351: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3351 {
    var preview: String {
        String(content.prefix(140))
    }
}
