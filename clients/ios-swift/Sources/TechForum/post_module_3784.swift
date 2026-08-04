
import Foundation

struct PostModel3784: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3784 {
    var preview: String {
        String(content.prefix(140))
    }
}
