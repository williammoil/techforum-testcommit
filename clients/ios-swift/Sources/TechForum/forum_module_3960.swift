
import Foundation

struct ForumModel3960: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3960 {
    var preview: String {
        String(content.prefix(140))
    }
}
