
import Foundation

struct PostModel3484: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3484 {
    var preview: String {
        String(content.prefix(140))
    }
}
