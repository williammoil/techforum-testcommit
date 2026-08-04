
import Foundation

struct PostModel174: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel174 {
    var preview: String {
        String(content.prefix(140))
    }
}
