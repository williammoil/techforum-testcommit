
import Foundation

struct PostModel684: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel684 {
    var preview: String {
        String(content.prefix(140))
    }
}
