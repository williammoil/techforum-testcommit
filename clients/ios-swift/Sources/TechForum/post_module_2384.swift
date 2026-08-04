
import Foundation

struct PostModel2384: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2384 {
    var preview: String {
        String(content.prefix(140))
    }
}
