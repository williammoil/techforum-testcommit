
import Foundation

struct ShopModel1041: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1041 {
    var preview: String {
        String(content.prefix(140))
    }
}
