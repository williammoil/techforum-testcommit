
import Foundation

struct ForumModel3880: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3880 {
    var preview: String {
        String(content.prefix(140))
    }
}
