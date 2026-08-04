
import Foundation

struct ForumModel1880: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1880 {
    var preview: String {
        String(content.prefix(140))
    }
}
