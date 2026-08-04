
import Foundation

struct PostModel524: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel524 {
    var preview: String {
        String(content.prefix(140))
    }
}
