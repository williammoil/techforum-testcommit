
import Foundation

struct ForumModel3270: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3270 {
    var preview: String {
        String(content.prefix(140))
    }
}
