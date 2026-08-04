
import Foundation

struct PostModel3014: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3014 {
    var preview: String {
        String(content.prefix(140))
    }
}
