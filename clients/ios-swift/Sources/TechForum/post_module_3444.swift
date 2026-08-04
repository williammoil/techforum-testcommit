
import Foundation

struct PostModel3444: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3444 {
    var preview: String {
        String(content.prefix(140))
    }
}
