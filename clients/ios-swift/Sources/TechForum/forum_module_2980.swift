
import Foundation

struct ForumModel2980: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2980 {
    var preview: String {
        String(content.prefix(140))
    }
}
