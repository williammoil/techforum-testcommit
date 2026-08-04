
import Foundation

struct ForumModel2040: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2040 {
    var preview: String {
        String(content.prefix(140))
    }
}
