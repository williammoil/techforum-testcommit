
import Foundation

struct ShopModel3971: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3971 {
    var preview: String {
        String(content.prefix(140))
    }
}
