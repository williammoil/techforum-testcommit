
import Foundation

struct ShopModel641: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel641 {
    var preview: String {
        String(content.prefix(140))
    }
}
