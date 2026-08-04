
import Foundation

struct PostModel764: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel764 {
    var preview: String {
        String(content.prefix(140))
    }
}
