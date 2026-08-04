
import Foundation

struct ForumModel2470: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2470 {
    var preview: String {
        String(content.prefix(140))
    }
}
