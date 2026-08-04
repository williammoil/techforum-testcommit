
import Foundation

struct PostModel984: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel984 {
    var preview: String {
        String(content.prefix(140))
    }
}
