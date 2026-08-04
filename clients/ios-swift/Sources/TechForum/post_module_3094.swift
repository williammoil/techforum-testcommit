
import Foundation

struct PostModel3094: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3094 {
    var preview: String {
        String(content.prefix(140))
    }
}
