
import Foundation

struct PostModel3794: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3794 {
    var preview: String {
        String(content.prefix(140))
    }
}
