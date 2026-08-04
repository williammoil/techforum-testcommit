
import Foundation

struct PostModel744: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel744 {
    var preview: String {
        String(content.prefix(140))
    }
}
