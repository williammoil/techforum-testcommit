
import Foundation

struct PostModel2284: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2284 {
    var preview: String {
        String(content.prefix(140))
    }
}
