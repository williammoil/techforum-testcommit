
import Foundation

struct ForumModel3170: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3170 {
    var preview: String {
        String(content.prefix(140))
    }
}
