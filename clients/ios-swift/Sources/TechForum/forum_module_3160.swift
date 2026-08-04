
import Foundation

struct ForumModel3160: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3160 {
    var preview: String {
        String(content.prefix(140))
    }
}
