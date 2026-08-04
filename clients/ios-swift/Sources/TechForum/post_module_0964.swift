
import Foundation

struct PostModel964: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel964 {
    var preview: String {
        String(content.prefix(140))
    }
}
