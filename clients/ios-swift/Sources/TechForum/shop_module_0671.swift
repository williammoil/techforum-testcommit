
import Foundation

struct ShopModel671: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel671 {
    var preview: String {
        String(content.prefix(140))
    }
}
