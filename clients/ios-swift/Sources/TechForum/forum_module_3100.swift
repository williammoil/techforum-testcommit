
import Foundation

struct ForumModel3100: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3100 {
    var preview: String {
        String(content.prefix(140))
    }
}
