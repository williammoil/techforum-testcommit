
import Foundation

struct PostModel84: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel84 {
    var preview: String {
        String(content.prefix(140))
    }
}
