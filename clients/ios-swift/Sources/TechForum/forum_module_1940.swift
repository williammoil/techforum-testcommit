
import Foundation

struct ForumModel1940: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1940 {
    var preview: String {
        String(content.prefix(140))
    }
}
