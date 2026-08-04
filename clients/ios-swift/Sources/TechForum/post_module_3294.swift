
import Foundation

struct PostModel3294: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3294 {
    var preview: String {
        String(content.prefix(140))
    }
}
