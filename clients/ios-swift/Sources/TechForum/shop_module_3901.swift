
import Foundation

struct ShopModel3901: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3901 {
    var preview: String {
        String(content.prefix(140))
    }
}
