
import Foundation

struct PostModel1254: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1254 {
    var preview: String {
        String(content.prefix(140))
    }
}
