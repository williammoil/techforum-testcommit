
import Foundation

struct ShopModel811: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel811 {
    var preview: String {
        String(content.prefix(140))
    }
}
