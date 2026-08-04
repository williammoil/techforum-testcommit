
import Foundation

struct ShopModel911: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel911 {
    var preview: String {
        String(content.prefix(140))
    }
}
