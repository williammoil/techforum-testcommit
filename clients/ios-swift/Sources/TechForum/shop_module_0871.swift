
import Foundation

struct ShopModel871: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel871 {
    var preview: String {
        String(content.prefix(140))
    }
}
