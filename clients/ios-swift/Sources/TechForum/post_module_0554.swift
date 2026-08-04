
import Foundation

struct PostModel554: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel554 {
    var preview: String {
        String(content.prefix(140))
    }
}
