
import Foundation

struct ShopModel2871: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2871 {
    var preview: String {
        String(content.prefix(140))
    }
}
