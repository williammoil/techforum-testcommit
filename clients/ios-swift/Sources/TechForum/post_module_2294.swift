
import Foundation

struct PostModel2294: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2294 {
    var preview: String {
        String(content.prefix(140))
    }
}
