
import Foundation

struct ForumModel3060: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3060 {
    var preview: String {
        String(content.prefix(140))
    }
}
