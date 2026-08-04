
import Foundation

struct ForumModel3820: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3820 {
    var preview: String {
        String(content.prefix(140))
    }
}
