
import Foundation

struct ForumModel1800: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1800 {
    var preview: String {
        String(content.prefix(140))
    }
}
