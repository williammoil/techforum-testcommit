
import Foundation

struct PostModel2134: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2134 {
    var preview: String {
        String(content.prefix(140))
    }
}
