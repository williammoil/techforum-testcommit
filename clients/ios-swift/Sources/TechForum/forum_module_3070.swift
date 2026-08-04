
import Foundation

struct ForumModel3070: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3070 {
    var preview: String {
        String(content.prefix(140))
    }
}
