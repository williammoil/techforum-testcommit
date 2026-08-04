
import Foundation

struct ForumModel3370: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3370 {
    var preview: String {
        String(content.prefix(140))
    }
}
