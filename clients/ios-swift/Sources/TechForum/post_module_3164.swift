
import Foundation

struct PostModel3164: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3164 {
    var preview: String {
        String(content.prefix(140))
    }
}
