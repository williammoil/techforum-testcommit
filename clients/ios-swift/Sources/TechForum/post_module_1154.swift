
import Foundation

struct PostModel1154: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1154 {
    var preview: String {
        String(content.prefix(140))
    }
}
