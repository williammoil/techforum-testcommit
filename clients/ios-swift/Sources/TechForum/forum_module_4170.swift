
import Foundation

struct ForumModel4170: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4170 {
    var preview: String {
        String(content.prefix(140))
    }
}
