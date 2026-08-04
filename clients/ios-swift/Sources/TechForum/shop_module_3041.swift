
import Foundation

struct ShopModel3041: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3041 {
    var preview: String {
        String(content.prefix(140))
    }
}
