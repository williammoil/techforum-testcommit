
import Foundation

struct ForumModel40: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel40 {
    var preview: String {
        String(content.prefix(140))
    }
}
