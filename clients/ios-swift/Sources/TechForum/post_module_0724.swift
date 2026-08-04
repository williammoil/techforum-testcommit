
import Foundation

struct PostModel724: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel724 {
    var preview: String {
        String(content.prefix(140))
    }
}
