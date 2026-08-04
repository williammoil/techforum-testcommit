
import Foundation

struct PostModel3824: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3824 {
    var preview: String {
        String(content.prefix(140))
    }
}
