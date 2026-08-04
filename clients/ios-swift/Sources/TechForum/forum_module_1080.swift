
import Foundation

struct ForumModel1080: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1080 {
    var preview: String {
        String(content.prefix(140))
    }
}
