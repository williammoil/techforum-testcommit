
import Foundation

struct ForumModel3680: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3680 {
    var preview: String {
        String(content.prefix(140))
    }
}
