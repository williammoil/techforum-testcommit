
import Foundation

struct ForumModel370: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel370 {
    var preview: String {
        String(content.prefix(140))
    }
}
