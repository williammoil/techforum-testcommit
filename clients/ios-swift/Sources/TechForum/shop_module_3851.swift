
import Foundation

struct ShopModel3851: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3851 {
    var preview: String {
        String(content.prefix(140))
    }
}
