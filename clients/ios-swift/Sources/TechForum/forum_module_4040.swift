
import Foundation

struct ForumModel4040: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4040 {
    var preview: String {
        String(content.prefix(140))
    }
}
