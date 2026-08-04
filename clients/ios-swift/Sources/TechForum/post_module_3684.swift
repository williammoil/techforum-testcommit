
import Foundation

struct PostModel3684: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3684 {
    var preview: String {
        String(content.prefix(140))
    }
}
