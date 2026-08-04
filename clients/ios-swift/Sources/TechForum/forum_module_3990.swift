
import Foundation

struct ForumModel3990: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3990 {
    var preview: String {
        String(content.prefix(140))
    }
}
