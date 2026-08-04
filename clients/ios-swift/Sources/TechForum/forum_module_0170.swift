
import Foundation

struct ForumModel170: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel170 {
    var preview: String {
        String(content.prefix(140))
    }
}
