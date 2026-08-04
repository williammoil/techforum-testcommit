
import Foundation

struct ForumModel740: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel740 {
    var preview: String {
        String(content.prefix(140))
    }
}
