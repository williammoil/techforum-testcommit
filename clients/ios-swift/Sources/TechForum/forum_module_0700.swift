
import Foundation

struct ForumModel700: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel700 {
    var preview: String {
        String(content.prefix(140))
    }
}
