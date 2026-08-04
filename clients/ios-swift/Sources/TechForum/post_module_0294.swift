
import Foundation

struct PostModel294: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel294 {
    var preview: String {
        String(content.prefix(140))
    }
}
