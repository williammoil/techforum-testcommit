
import Foundation

struct ForumModel1160: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1160 {
    var preview: String {
        String(content.prefix(140))
    }
}
