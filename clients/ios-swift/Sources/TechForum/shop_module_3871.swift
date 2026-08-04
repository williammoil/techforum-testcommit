
import Foundation

struct ShopModel3871: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3871 {
    var preview: String {
        String(content.prefix(140))
    }
}
