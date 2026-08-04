
import Foundation

struct ForumModel2760: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2760 {
    var preview: String {
        String(content.prefix(140))
    }
}
