
import Foundation

struct ForumModel3210: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3210 {
    var preview: String {
        String(content.prefix(140))
    }
}
