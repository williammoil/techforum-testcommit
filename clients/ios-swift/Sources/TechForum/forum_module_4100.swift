
import Foundation

struct ForumModel4100: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4100 {
    var preview: String {
        String(content.prefix(140))
    }
}
