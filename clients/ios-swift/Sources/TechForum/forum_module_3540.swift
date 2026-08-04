
import Foundation

struct ForumModel3540: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3540 {
    var preview: String {
        String(content.prefix(140))
    }
}
