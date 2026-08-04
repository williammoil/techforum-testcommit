
import Foundation

struct ForumModel3260: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3260 {
    var preview: String {
        String(content.prefix(140))
    }
}
