
import Foundation

struct ShopModel2811: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2811 {
    var preview: String {
        String(content.prefix(140))
    }
}
