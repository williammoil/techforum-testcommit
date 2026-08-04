
import Foundation

struct PostModel1904: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1904 {
    var preview: String {
        String(content.prefix(140))
    }
}
