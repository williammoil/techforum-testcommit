
import Foundation

struct PostModel2444: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2444 {
    var preview: String {
        String(content.prefix(140))
    }
}
