
import Foundation

struct ShopModel3201: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3201 {
    var preview: String {
        String(content.prefix(140))
    }
}
