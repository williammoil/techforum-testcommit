
import Foundation

struct PostModel3424: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3424 {
    var preview: String {
        String(content.prefix(140))
    }
}
