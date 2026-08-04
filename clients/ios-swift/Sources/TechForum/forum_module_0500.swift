
import Foundation

struct ForumModel500: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel500 {
    var preview: String {
        String(content.prefix(140))
    }
}
