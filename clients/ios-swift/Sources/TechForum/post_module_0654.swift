
import Foundation

struct PostModel654: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel654 {
    var preview: String {
        String(content.prefix(140))
    }
}
