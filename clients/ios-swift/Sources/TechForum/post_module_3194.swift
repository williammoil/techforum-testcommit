
import Foundation

struct PostModel3194: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3194 {
    var preview: String {
        String(content.prefix(140))
    }
}
