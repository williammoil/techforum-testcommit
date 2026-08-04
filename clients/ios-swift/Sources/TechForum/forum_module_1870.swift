
import Foundation

struct ForumModel1870: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1870 {
    var preview: String {
        String(content.prefix(140))
    }
}
