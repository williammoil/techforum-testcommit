
import Foundation

struct ShopModel1211: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1211 {
    var preview: String {
        String(content.prefix(140))
    }
}
