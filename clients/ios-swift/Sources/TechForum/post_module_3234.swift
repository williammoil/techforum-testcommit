
import Foundation

struct PostModel3234: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3234 {
    var preview: String {
        String(content.prefix(140))
    }
}
