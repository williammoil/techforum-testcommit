
import Foundation

struct ForumModel2000: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2000 {
    var preview: String {
        String(content.prefix(140))
    }
}
