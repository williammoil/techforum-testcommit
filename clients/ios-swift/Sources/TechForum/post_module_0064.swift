
import Foundation

struct PostModel64: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel64 {
    var preview: String {
        String(content.prefix(140))
    }
}
