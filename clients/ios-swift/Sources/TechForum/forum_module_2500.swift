
import Foundation

struct ForumModel2500: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2500 {
    var preview: String {
        String(content.prefix(140))
    }
}
