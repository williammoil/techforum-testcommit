
import Foundation

struct ForumModel4190: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4190 {
    var preview: String {
        String(content.prefix(140))
    }
}
