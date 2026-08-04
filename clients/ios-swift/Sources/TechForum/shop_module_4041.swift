
import Foundation

struct ShopModel4041: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4041 {
    var preview: String {
        String(content.prefix(140))
    }
}
