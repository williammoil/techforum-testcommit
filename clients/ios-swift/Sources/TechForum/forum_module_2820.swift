
import Foundation

struct ForumModel2820: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2820 {
    var preview: String {
        String(content.prefix(140))
    }
}
