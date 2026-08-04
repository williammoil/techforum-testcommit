
import Foundation

struct ForumModel3570: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3570 {
    var preview: String {
        String(content.prefix(140))
    }
}
