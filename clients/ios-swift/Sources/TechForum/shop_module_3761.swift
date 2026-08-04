
import Foundation

struct ShopModel3761: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3761 {
    var preview: String {
        String(content.prefix(140))
    }
}
