
import Foundation

struct PostModel3594: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3594 {
    var preview: String {
        String(content.prefix(140))
    }
}
