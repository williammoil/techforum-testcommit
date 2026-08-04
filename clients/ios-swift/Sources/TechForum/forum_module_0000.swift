
import Foundation

struct ForumModel0: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel0 {
    var preview: String {
        String(content.prefix(140))
    }
}
