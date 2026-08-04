
import Foundation

struct ShopModel3891: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3891 {
    var preview: String {
        String(content.prefix(140))
    }
}
