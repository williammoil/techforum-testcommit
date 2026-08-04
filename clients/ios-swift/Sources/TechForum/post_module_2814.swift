
import Foundation

struct PostModel2814: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2814 {
    var preview: String {
        String(content.prefix(140))
    }
}
