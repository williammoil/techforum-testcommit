
import Foundation

struct PostModel3734: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3734 {
    var preview: String {
        String(content.prefix(140))
    }
}
