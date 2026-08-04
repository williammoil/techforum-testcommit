
import Foundation

struct PostModel3894: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3894 {
    var preview: String {
        String(content.prefix(140))
    }
}
