
import Foundation

struct PostModel2684: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2684 {
    var preview: String {
        String(content.prefix(140))
    }
}
