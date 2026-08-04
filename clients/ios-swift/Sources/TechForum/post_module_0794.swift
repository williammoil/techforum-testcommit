
import Foundation

struct PostModel794: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel794 {
    var preview: String {
        String(content.prefix(140))
    }
}
