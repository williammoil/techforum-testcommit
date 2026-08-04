
import Foundation

struct ForumModel770: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel770 {
    var preview: String {
        String(content.prefix(140))
    }
}
