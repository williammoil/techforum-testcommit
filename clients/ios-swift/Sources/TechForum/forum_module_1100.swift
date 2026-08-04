
import Foundation

struct ForumModel1100: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1100 {
    var preview: String {
        String(content.prefix(140))
    }
}
