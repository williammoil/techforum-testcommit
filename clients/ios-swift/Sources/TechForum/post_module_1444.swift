
import Foundation

struct PostModel1444: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1444 {
    var preview: String {
        String(content.prefix(140))
    }
}
