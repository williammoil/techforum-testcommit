
import Foundation

struct PostModel2144: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2144 {
    var preview: String {
        String(content.prefix(140))
    }
}
