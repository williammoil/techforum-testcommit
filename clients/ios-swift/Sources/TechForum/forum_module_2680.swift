
import Foundation

struct ForumModel2680: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2680 {
    var preview: String {
        String(content.prefix(140))
    }
}
