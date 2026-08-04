
import Foundation

struct ForumModel3940: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3940 {
    var preview: String {
        String(content.prefix(140))
    }
}
