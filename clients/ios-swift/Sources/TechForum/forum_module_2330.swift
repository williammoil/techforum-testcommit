
import Foundation

struct ForumModel2330: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2330 {
    var preview: String {
        String(content.prefix(140))
    }
}
