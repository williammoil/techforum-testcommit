
import Foundation

struct PostModel4214: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel4214 {
    var preview: String {
        String(content.prefix(140))
    }
}
