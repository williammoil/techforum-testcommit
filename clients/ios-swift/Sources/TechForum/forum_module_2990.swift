
import Foundation

struct ForumModel2990: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2990 {
    var preview: String {
        String(content.prefix(140))
    }
}
