
import Foundation

struct PostModel3394: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3394 {
    var preview: String {
        String(content.prefix(140))
    }
}
