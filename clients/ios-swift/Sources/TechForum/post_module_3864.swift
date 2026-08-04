
import Foundation

struct PostModel3864: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3864 {
    var preview: String {
        String(content.prefix(140))
    }
}
