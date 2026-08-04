
import Foundation

struct ShopModel4091: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4091 {
    var preview: String {
        String(content.prefix(140))
    }
}
