
import Foundation

struct PostModel54: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel54 {
    var preview: String {
        String(content.prefix(140))
    }
}
