
import Foundation

struct PostModel1484: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1484 {
    var preview: String {
        String(content.prefix(140))
    }
}
