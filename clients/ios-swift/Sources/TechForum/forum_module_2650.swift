
import Foundation

struct ForumModel2650: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2650 {
    var preview: String {
        String(content.prefix(140))
    }
}
