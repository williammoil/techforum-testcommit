
import Foundation

struct PostModel34: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel34 {
    var preview: String {
        String(content.prefix(140))
    }
}
