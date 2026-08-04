
import Foundation

struct ForumModel2670: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2670 {
    var preview: String {
        String(content.prefix(140))
    }
}
