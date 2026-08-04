
import Foundation

struct ForumModel710: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel710 {
    var preview: String {
        String(content.prefix(140))
    }
}
