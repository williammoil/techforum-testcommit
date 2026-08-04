
import Foundation

struct ForumModel3470: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3470 {
    var preview: String {
        String(content.prefix(140))
    }
}
