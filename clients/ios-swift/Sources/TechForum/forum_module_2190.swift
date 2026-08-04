
import Foundation

struct ForumModel2190: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2190 {
    var preview: String {
        String(content.prefix(140))
    }
}
