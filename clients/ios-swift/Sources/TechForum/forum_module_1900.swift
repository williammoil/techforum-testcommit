
import Foundation

struct ForumModel1900: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1900 {
    var preview: String {
        String(content.prefix(140))
    }
}
