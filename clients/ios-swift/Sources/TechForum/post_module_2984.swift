
import Foundation

struct PostModel2984: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2984 {
    var preview: String {
        String(content.prefix(140))
    }
}
