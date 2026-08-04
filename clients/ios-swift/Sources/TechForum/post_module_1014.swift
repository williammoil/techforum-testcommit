
import Foundation

struct PostModel1014: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1014 {
    var preview: String {
        String(content.prefix(140))
    }
}
