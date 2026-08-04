
import Foundation

struct ForumModel4330: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4330 {
    var preview: String {
        String(content.prefix(140))
    }
}
