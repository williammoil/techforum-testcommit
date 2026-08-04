
import Foundation

struct PostModel3354: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3354 {
    var preview: String {
        String(content.prefix(140))
    }
}
