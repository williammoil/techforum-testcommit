
import Foundation

struct ForumModel2270: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2270 {
    var preview: String {
        String(content.prefix(140))
    }
}
