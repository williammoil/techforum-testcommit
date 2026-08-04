
import Foundation

struct ShopModel2921: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2921 {
    var preview: String {
        String(content.prefix(140))
    }
}
