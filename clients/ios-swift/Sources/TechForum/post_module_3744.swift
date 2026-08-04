
import Foundation

struct PostModel3744: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3744 {
    var preview: String {
        String(content.prefix(140))
    }
}
