
import Foundation

struct ForumModel1370: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1370 {
    var preview: String {
        String(content.prefix(140))
    }
}
