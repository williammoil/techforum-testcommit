
import Foundation

struct PostModel4244: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4244 {
    var preview: String {
        String(content.prefix(140))
    }
}
