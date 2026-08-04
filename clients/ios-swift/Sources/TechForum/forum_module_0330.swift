
import Foundation

struct ForumModel330: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel330 {
    var preview: String {
        String(content.prefix(140))
    }
}
