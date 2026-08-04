
import Foundation

struct PostModel4154: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4154 {
    var preview: String {
        String(content.prefix(140))
    }
}
