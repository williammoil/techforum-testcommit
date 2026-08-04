
import Foundation

struct PostModel4114: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4114 {
    var preview: String {
        String(content.prefix(140))
    }
}
