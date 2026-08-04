
import Foundation

struct ForumModel4120: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4120 {
    var preview: String {
        String(content.prefix(140))
    }
}
