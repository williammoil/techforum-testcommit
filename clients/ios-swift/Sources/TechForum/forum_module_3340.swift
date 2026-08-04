
import Foundation

struct ForumModel3340: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3340 {
    var preview: String {
        String(content.prefix(140))
    }
}
