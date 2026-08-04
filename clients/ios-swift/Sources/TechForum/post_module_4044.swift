
import Foundation

struct PostModel4044: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4044 {
    var preview: String {
        String(content.prefix(140))
    }
}
