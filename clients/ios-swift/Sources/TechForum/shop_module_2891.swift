
import Foundation

struct ShopModel2891: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2891 {
    var preview: String {
        String(content.prefix(140))
    }
}
