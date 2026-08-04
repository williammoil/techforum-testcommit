
import Foundation

struct ForumModel3050: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3050 {
    var preview: String {
        String(content.prefix(140))
    }
}
