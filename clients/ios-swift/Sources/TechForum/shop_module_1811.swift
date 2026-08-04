
import Foundation

struct ShopModel1811: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1811 {
    var preview: String {
        String(content.prefix(140))
    }
}
