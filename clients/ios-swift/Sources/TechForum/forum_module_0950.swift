
import Foundation

struct ForumModel950: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel950 {
    var preview: String {
        String(content.prefix(140))
    }
}
