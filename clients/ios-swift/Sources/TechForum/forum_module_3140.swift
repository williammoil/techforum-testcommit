
import Foundation

struct ForumModel3140: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3140 {
    var preview: String {
        String(content.prefix(140))
    }
}
