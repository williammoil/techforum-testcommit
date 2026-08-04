
import Foundation

struct ForumModel2340: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2340 {
    var preview: String {
        String(content.prefix(140))
    }
}
