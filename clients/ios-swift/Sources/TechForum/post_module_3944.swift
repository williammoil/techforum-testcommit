
import Foundation

struct PostModel3944: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3944 {
    var preview: String {
        String(content.prefix(140))
    }
}
