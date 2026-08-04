
import Foundation

struct ForumModel870: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel870 {
    var preview: String {
        String(content.prefix(140))
    }
}
