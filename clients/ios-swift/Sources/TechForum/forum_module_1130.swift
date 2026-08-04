
import Foundation

struct ForumModel1130: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1130 {
    var preview: String {
        String(content.prefix(140))
    }
}
