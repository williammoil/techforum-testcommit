
import Foundation

struct ForumModel2870: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2870 {
    var preview: String {
        String(content.prefix(140))
    }
}
