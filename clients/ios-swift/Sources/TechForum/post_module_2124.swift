
import Foundation

struct PostModel2124: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2124 {
    var preview: String {
        String(content.prefix(140))
    }
}
