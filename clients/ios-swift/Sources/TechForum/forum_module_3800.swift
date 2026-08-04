
import Foundation

struct ForumModel3800: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3800 {
    var preview: String {
        String(content.prefix(140))
    }
}
