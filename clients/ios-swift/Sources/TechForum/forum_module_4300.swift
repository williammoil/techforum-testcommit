
import Foundation

struct ForumModel4300: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4300 {
    var preview: String {
        String(content.prefix(140))
    }
}
