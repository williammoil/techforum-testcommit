
import Foundation

struct ForumModel2900: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2900 {
    var preview: String {
        String(content.prefix(140))
    }
}
