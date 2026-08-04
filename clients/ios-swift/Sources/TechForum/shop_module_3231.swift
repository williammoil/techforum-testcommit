
import Foundation

struct ShopModel3231: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3231 {
    var preview: String {
        String(content.prefix(140))
    }
}
