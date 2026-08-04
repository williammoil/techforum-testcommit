
import Foundation

struct ForumModel3000: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3000 {
    var preview: String {
        String(content.prefix(140))
    }
}
