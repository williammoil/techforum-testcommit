
import Foundation

struct ForumModel270: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel270 {
    var preview: String {
        String(content.prefix(140))
    }
}
