
import Foundation

struct ForumModel1820: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1820 {
    var preview: String {
        String(content.prefix(140))
    }
}
