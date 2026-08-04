
import Foundation

struct PostModel464: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel464 {
    var preview: String {
        String(content.prefix(140))
    }
}
