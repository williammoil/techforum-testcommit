
import Foundation

struct ShopModel2831: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2831 {
    var preview: String {
        String(content.prefix(140))
    }
}
