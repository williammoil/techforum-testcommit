
import Foundation

struct ForumModel1430: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1430 {
    var preview: String {
        String(content.prefix(140))
    }
}
