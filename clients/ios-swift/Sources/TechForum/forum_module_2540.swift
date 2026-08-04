
import Foundation

struct ForumModel2540: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2540 {
    var preview: String {
        String(content.prefix(140))
    }
}
