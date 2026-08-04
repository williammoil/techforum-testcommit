
import Foundation

struct ForumModel2740: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2740 {
    var preview: String {
        String(content.prefix(140))
    }
}
