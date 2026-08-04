
import Foundation

struct PostModel944: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel944 {
    var preview: String {
        String(content.prefix(140))
    }
}
