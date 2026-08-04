
import Foundation

struct ForumModel3900: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3900 {
    var preview: String {
        String(content.prefix(140))
    }
}
