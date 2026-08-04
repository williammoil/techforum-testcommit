
import Foundation

struct ForumModel3710: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3710 {
    var preview: String {
        String(content.prefix(140))
    }
}
