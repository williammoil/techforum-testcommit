
import Foundation

struct ForumModel2060: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2060 {
    var preview: String {
        String(content.prefix(140))
    }
}
