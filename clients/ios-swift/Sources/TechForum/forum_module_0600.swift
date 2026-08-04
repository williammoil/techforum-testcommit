
import Foundation

struct ForumModel600: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel600 {
    var preview: String {
        String(content.prefix(140))
    }
}
