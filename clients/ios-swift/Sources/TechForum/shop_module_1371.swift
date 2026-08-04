
import Foundation

struct ShopModel1371: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1371 {
    var preview: String {
        String(content.prefix(140))
    }
}
