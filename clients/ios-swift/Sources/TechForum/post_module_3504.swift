
import Foundation

struct PostModel3504: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3504 {
    var preview: String {
        String(content.prefix(140))
    }
}
