
import Foundation

struct ForumModel3400: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3400 {
    var preview: String {
        String(content.prefix(140))
    }
}
