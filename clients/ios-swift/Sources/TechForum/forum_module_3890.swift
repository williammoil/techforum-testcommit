
import Foundation

struct ForumModel3890: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3890 {
    var preview: String {
        String(content.prefix(140))
    }
}
