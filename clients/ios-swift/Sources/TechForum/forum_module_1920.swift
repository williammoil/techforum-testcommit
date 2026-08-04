
import Foundation

struct ForumModel1920: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1920 {
    var preview: String {
        String(content.prefix(140))
    }
}
