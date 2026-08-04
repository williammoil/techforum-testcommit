
import Foundation

struct ForumModel2300: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2300 {
    var preview: String {
        String(content.prefix(140))
    }
}
