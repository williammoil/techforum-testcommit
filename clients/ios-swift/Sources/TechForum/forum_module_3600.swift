
import Foundation

struct ForumModel3600: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3600 {
    var preview: String {
        String(content.prefix(140))
    }
}
