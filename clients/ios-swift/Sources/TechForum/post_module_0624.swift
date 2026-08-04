
import Foundation

struct PostModel624: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel624 {
    var preview: String {
        String(content.prefix(140))
    }
}
