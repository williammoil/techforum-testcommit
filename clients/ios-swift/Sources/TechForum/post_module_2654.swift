
import Foundation

struct PostModel2654: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2654 {
    var preview: String {
        String(content.prefix(140))
    }
}
