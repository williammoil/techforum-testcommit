
import Foundation

struct PostModel2154: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2154 {
    var preview: String {
        String(content.prefix(140))
    }
}
