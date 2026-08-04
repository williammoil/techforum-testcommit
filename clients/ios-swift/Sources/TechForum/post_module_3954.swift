
import Foundation

struct PostModel3954: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3954 {
    var preview: String {
        String(content.prefix(140))
    }
}
