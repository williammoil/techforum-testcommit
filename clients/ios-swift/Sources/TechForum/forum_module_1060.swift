
import Foundation

struct ForumModel1060: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1060 {
    var preview: String {
        String(content.prefix(140))
    }
}
