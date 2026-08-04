
import Foundation

struct ShopModel1931: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1931 {
    var preview: String {
        String(content.prefix(140))
    }
}
