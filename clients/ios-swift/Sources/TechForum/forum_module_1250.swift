
import Foundation

struct ForumModel1250: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1250 {
    var preview: String {
        String(content.prefix(140))
    }
}
