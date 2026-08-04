
import Foundation

struct PostModel254: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel254 {
    var preview: String {
        String(content.prefix(140))
    }
}
