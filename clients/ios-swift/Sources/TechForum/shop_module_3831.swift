
import Foundation

struct ShopModel3831: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3831 {
    var preview: String {
        String(content.prefix(140))
    }
}
