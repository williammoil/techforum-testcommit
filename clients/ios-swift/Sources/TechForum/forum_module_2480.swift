
import Foundation

struct ForumModel2480: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2480 {
    var preview: String {
        String(content.prefix(140))
    }
}
