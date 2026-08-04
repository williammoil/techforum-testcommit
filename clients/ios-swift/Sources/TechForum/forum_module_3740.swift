
import Foundation

struct ForumModel3740: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3740 {
    var preview: String {
        String(content.prefix(140))
    }
}
