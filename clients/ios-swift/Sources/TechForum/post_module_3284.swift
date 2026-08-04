
import Foundation

struct PostModel3284: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3284 {
    var preview: String {
        String(content.prefix(140))
    }
}
