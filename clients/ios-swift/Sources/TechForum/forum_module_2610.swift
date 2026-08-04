
import Foundation

struct ForumModel2610: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2610 {
    var preview: String {
        String(content.prefix(140))
    }
}
