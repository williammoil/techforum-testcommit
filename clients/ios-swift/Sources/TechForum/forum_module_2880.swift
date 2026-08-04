
import Foundation

struct ForumModel2880: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2880 {
    var preview: String {
        String(content.prefix(140))
    }
}
