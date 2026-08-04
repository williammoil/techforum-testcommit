
import Foundation

struct PostModel934: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel934 {
    var preview: String {
        String(content.prefix(140))
    }
}
