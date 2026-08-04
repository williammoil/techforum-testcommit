
import Foundation

struct ForumModel1040: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1040 {
    var preview: String {
        String(content.prefix(140))
    }
}
