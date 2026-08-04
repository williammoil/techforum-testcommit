
import Foundation

struct ForumModel940: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel940 {
    var preview: String {
        String(content.prefix(140))
    }
}
