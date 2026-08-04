
import Foundation

struct PostModel3034: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3034 {
    var preview: String {
        String(content.prefix(140))
    }
}
