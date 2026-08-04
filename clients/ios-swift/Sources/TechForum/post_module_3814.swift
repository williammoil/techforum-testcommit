
import Foundation

struct PostModel3814: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3814 {
    var preview: String {
        String(content.prefix(140))
    }
}
