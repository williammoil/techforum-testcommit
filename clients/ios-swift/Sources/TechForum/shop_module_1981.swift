
import Foundation

struct ShopModel1981: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1981 {
    var preview: String {
        String(content.prefix(140))
    }
}
