
import Foundation

struct ForumModel2090: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2090 {
    var preview: String {
        String(content.prefix(140))
    }
}
