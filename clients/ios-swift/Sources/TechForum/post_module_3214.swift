
import Foundation

struct PostModel3214: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3214 {
    var preview: String {
        String(content.prefix(140))
    }
}
