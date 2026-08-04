
import Foundation

struct PostModel2234: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2234 {
    var preview: String {
        String(content.prefix(140))
    }
}
