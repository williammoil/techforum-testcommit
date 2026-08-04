
import Foundation

struct ShopModel3941: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3941 {
    var preview: String {
        String(content.prefix(140))
    }
}
