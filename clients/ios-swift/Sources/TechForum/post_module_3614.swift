
import Foundation

struct PostModel3614: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3614 {
    var preview: String {
        String(content.prefix(140))
    }
}
