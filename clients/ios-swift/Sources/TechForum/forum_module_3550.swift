
import Foundation

struct ForumModel3550: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3550 {
    var preview: String {
        String(content.prefix(140))
    }
}
