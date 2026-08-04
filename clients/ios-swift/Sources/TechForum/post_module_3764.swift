
import Foundation

struct PostModel3764: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3764 {
    var preview: String {
        String(content.prefix(140))
    }
}
