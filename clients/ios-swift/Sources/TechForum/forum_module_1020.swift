
import Foundation

struct ForumModel1020: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1020 {
    var preview: String {
        String(content.prefix(140))
    }
}
