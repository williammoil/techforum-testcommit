
import Foundation

struct ForumModel1210: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1210 {
    var preview: String {
        String(content.prefix(140))
    }
}
