
import Foundation

struct PostModel314: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel314 {
    var preview: String {
        String(content.prefix(140))
    }
}
