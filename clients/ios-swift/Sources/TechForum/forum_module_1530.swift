
import Foundation

struct ForumModel1530: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1530 {
    var preview: String {
        String(content.prefix(140))
    }
}
