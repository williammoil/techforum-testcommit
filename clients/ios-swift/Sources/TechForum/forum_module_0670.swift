
import Foundation

struct ForumModel670: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel670 {
    var preview: String {
        String(content.prefix(140))
    }
}
