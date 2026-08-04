
import Foundation

struct ForumModel1490: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1490 {
    var preview: String {
        String(content.prefix(140))
    }
}
