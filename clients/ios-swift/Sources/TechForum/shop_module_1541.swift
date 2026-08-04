
import Foundation

struct ShopModel1541: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1541 {
    var preview: String {
        String(content.prefix(140))
    }
}
