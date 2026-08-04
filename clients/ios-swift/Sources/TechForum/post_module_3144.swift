
import Foundation

struct PostModel3144: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3144 {
    var preview: String {
        String(content.prefix(140))
    }
}
