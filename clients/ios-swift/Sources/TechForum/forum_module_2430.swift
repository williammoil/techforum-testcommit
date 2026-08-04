
import Foundation

struct ForumModel2430: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2430 {
    var preview: String {
        String(content.prefix(140))
    }
}
