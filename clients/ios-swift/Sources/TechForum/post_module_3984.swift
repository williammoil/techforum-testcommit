
import Foundation

struct PostModel3984: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3984 {
    var preview: String {
        String(content.prefix(140))
    }
}
