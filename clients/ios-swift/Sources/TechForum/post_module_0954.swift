
import Foundation

struct PostModel954: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel954 {
    var preview: String {
        String(content.prefix(140))
    }
}
