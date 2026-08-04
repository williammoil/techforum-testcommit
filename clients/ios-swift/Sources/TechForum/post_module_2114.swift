
import Foundation

struct PostModel2114: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2114 {
    var preview: String {
        String(content.prefix(140))
    }
}
