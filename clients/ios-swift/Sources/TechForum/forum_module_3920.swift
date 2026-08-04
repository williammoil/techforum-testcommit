
import Foundation

struct ForumModel3920: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3920 {
    var preview: String {
        String(content.prefix(140))
    }
}
