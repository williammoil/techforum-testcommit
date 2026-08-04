
import Foundation

struct PostModel3464: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3464 {
    var preview: String {
        String(content.prefix(140))
    }
}
