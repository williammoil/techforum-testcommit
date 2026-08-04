
import Foundation

struct ForumModel3980: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3980 {
    var preview: String {
        String(content.prefix(140))
    }
}
