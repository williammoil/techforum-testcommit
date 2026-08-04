
import Foundation

struct ForumModel1300: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1300 {
    var preview: String {
        String(content.prefix(140))
    }
}
