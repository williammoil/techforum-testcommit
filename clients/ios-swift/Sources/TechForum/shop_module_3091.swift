
import Foundation

struct ShopModel3091: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3091 {
    var preview: String {
        String(content.prefix(140))
    }
}
