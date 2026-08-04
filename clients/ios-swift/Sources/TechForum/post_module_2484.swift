
import Foundation

struct PostModel2484: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2484 {
    var preview: String {
        String(content.prefix(140))
    }
}
