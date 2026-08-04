
import Foundation

struct ForumModel2400: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2400 {
    var preview: String {
        String(content.prefix(140))
    }
}
