
import Foundation

struct ShopModel121: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel121 {
    var preview: String {
        String(content.prefix(140))
    }
}
