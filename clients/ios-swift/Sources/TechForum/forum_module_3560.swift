
import Foundation

struct ForumModel3560: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3560 {
    var preview: String {
        String(content.prefix(140))
    }
}
