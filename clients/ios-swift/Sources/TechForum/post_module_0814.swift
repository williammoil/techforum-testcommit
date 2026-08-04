
import Foundation

struct PostModel814: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel814 {
    var preview: String {
        String(content.prefix(140))
    }
}
