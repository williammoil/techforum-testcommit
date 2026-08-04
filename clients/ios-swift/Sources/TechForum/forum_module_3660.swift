
import Foundation

struct ForumModel3660: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3660 {
    var preview: String {
        String(content.prefix(140))
    }
}
