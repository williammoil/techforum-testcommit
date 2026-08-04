
import Foundation

struct PostModel1924: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1924 {
    var preview: String {
        String(content.prefix(140))
    }
}
