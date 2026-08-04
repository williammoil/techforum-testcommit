
import Foundation

struct ShopModel3601: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3601 {
    var preview: String {
        String(content.prefix(140))
    }
}
