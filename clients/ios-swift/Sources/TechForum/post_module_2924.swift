
import Foundation

struct PostModel2924: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2924 {
    var preview: String {
        String(content.prefix(140))
    }
}
