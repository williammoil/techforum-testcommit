
import Foundation

struct ForumModel3690: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3690 {
    var preview: String {
        String(content.prefix(140))
    }
}
