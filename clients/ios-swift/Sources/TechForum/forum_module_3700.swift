
import Foundation

struct ForumModel3700: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3700 {
    var preview: String {
        String(content.prefix(140))
    }
}
