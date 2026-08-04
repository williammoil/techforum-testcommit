
import Foundation

struct PostModel2084: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2084 {
    var preview: String {
        String(content.prefix(140))
    }
}
