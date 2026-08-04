
import Foundation

struct ForumModel3970: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3970 {
    var preview: String {
        String(content.prefix(140))
    }
}
