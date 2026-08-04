
import Foundation

struct PostModel1204: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1204 {
    var preview: String {
        String(content.prefix(140))
    }
}
