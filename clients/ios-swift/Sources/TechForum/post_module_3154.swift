
import Foundation

struct PostModel3154: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3154 {
    var preview: String {
        String(content.prefix(140))
    }
}
