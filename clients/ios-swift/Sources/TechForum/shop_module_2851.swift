
import Foundation

struct ShopModel2851: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2851 {
    var preview: String {
        String(content.prefix(140))
    }
}
