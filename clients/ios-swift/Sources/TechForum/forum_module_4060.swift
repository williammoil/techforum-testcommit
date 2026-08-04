
import Foundation

struct ForumModel4060: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4060 {
    var preview: String {
        String(content.prefix(140))
    }
}
