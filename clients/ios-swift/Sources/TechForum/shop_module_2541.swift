
import Foundation

struct ShopModel2541: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2541 {
    var preview: String {
        String(content.prefix(140))
    }
}
