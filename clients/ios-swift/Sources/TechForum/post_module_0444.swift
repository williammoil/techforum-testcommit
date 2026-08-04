
import Foundation

struct PostModel444: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel444 {
    var preview: String {
        String(content.prefix(140))
    }
}
