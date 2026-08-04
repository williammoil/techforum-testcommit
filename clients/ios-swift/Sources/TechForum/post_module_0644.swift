
import Foundation

struct PostModel644: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel644 {
    var preview: String {
        String(content.prefix(140))
    }
}
