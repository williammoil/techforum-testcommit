
import Foundation

struct PostModel3134: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3134 {
    var preview: String {
        String(content.prefix(140))
    }
}
