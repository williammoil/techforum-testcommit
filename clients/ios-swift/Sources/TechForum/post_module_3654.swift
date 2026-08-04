
import Foundation

struct PostModel3654: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3654 {
    var preview: String {
        String(content.prefix(140))
    }
}
