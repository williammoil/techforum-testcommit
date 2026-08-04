
import Foundation

struct ForumModel4370: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4370 {
    var preview: String {
        String(content.prefix(140))
    }
}
