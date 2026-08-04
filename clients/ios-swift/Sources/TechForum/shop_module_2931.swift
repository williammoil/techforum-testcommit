
import Foundation

struct ShopModel2931: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2931 {
    var preview: String {
        String(content.prefix(140))
    }
}
