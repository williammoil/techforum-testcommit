
import Foundation

struct ShopModel2941: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2941 {
    var preview: String {
        String(content.prefix(140))
    }
}
