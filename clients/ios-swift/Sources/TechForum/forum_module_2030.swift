
import Foundation

struct ForumModel2030: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2030 {
    var preview: String {
        String(content.prefix(140))
    }
}
