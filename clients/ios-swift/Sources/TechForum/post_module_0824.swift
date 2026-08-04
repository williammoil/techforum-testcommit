
import Foundation

struct PostModel824: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel824 {
    var preview: String {
        String(content.prefix(140))
    }
}
