
import Foundation

struct ForumModel3040: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3040 {
    var preview: String {
        String(content.prefix(140))
    }
}
