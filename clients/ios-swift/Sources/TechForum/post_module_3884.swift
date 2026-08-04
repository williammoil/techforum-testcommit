
import Foundation

struct PostModel3884: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3884 {
    var preview: String {
        String(content.prefix(140))
    }
}
