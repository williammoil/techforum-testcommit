
import Foundation

struct PostModel2734: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2734 {
    var preview: String {
        String(content.prefix(140))
    }
}
