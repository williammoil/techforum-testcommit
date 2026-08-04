
import Foundation

struct ForumModel3130: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3130 {
    var preview: String {
        String(content.prefix(140))
    }
}
