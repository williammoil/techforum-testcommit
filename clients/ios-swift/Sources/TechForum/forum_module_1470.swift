
import Foundation

struct ForumModel1470: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1470 {
    var preview: String {
        String(content.prefix(140))
    }
}
