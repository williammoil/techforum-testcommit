
import Foundation

struct ForumModel2660: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2660 {
    var preview: String {
        String(content.prefix(140))
    }
}
