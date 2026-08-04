
import Foundation

struct ForumModel3580: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3580 {
    var preview: String {
        String(content.prefix(140))
    }
}
