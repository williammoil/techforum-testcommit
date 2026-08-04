
import Foundation

struct ForumModel2050: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2050 {
    var preview: String {
        String(content.prefix(140))
    }
}
