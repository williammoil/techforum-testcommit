
import Foundation

struct ShopModel2641: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2641 {
    var preview: String {
        String(content.prefix(140))
    }
}
