
import Foundation

struct ShopModel2591: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2591 {
    var preview: String {
        String(content.prefix(140))
    }
}
