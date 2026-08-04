
import Foundation

struct ForumModel1460: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel1460 {
    var preview: String {
        String(content.prefix(140))
    }
}
