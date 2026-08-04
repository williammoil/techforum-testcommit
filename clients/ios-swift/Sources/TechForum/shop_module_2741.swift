
import Foundation

struct ShopModel2741: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2741 {
    var preview: String {
        String(content.prefix(140))
    }
}
