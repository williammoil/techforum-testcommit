
import Foundation

struct ForumModel3250: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3250 {
    var preview: String {
        String(content.prefix(140))
    }
}
