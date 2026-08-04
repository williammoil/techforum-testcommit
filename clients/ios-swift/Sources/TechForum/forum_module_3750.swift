
import Foundation

struct ForumModel3750: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3750 {
    var preview: String {
        String(content.prefix(140))
    }
}
