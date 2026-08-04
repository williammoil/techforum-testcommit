
import Foundation

struct ForumModel820: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel820 {
    var preview: String {
        String(content.prefix(140))
    }
}
