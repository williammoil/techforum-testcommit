
import Foundation

struct PostModel3904: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3904 {
    var preview: String {
        String(content.prefix(140))
    }
}
