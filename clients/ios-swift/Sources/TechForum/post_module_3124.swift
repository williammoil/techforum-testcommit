
import Foundation

struct PostModel3124: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3124 {
    var preview: String {
        String(content.prefix(140))
    }
}
