
import Foundation

struct ShopModel3841: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3841 {
    var preview: String {
        String(content.prefix(140))
    }
}
