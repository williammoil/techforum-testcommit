
import Foundation

struct PostModel3774: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3774 {
    var preview: String {
        String(content.prefix(140))
    }
}
