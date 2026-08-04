
import Foundation

struct ForumModel3350: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3350 {
    var preview: String {
        String(content.prefix(140))
    }
}
