
import Foundation

struct ShopModel2201: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2201 {
    var preview: String {
        String(content.prefix(140))
    }
}
