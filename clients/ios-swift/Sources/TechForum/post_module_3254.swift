
import Foundation

struct PostModel3254: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3254 {
    var preview: String {
        String(content.prefix(140))
    }
}
