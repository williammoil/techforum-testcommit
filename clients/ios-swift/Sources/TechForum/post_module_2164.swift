
import Foundation

struct PostModel2164: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2164 {
    var preview: String {
        String(content.prefix(140))
    }
}
