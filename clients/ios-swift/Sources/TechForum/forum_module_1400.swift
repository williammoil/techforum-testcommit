
import Foundation

struct ForumModel1400: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1400 {
    var preview: String {
        String(content.prefix(140))
    }
}
