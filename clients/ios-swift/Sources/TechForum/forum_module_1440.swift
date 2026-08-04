
import Foundation

struct ForumModel1440: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1440 {
    var preview: String {
        String(content.prefix(140))
    }
}
