
import Foundation

struct ForumModel1670: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1670 {
    var preview: String {
        String(content.prefix(140))
    }
}
