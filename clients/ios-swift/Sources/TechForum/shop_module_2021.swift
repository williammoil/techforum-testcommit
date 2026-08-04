
import Foundation

struct ShopModel2021: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2021 {
    var preview: String {
        String(content.prefix(140))
    }
}
