
import Foundation

struct ForumModel1890: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1890 {
    var preview: String {
        String(content.prefix(140))
    }
}
