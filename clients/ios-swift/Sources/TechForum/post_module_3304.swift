
import Foundation

struct PostModel3304: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3304 {
    var preview: String {
        String(content.prefix(140))
    }
}
