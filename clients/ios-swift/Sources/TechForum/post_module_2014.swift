
import Foundation

struct PostModel2014: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2014 {
    var preview: String {
        String(content.prefix(140))
    }
}
