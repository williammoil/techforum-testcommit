
import Foundation

struct ForumModel3930: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3930 {
    var preview: String {
        String(content.prefix(140))
    }
}
