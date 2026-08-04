
import Foundation

struct ForumModel4250: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4250 {
    var preview: String {
        String(content.prefix(140))
    }
}
