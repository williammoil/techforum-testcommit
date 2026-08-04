
import Foundation

struct PostModel2904: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2904 {
    var preview: String {
        String(content.prefix(140))
    }
}
