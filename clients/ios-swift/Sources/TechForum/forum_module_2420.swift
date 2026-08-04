
import Foundation

struct ForumModel2420: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2420 {
    var preview: String {
        String(content.prefix(140))
    }
}
