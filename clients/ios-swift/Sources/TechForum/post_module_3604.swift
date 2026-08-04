
import Foundation

struct PostModel3604: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3604 {
    var preview: String {
        String(content.prefix(140))
    }
}
