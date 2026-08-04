
import Foundation

struct ShopModel2681: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2681 {
    var preview: String {
        String(content.prefix(140))
    }
}
