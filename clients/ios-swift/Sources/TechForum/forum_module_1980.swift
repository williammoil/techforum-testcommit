
import Foundation

struct ForumModel1980: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1980 {
    var preview: String {
        String(content.prefix(140))
    }
}
