
import Foundation

struct PostModel4034: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4034 {
    var preview: String {
        String(content.prefix(140))
    }
}
