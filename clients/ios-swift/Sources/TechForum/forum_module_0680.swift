
import Foundation

struct ForumModel680: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel680 {
    var preview: String {
        String(content.prefix(140))
    }
}
