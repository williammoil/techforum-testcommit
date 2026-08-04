
import Foundation

struct ShopModel1861: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1861 {
    var preview: String {
        String(content.prefix(140))
    }
}
