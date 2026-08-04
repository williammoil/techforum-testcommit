
import Foundation

struct PostModel1034: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1034 {
    var preview: String {
        String(content.prefix(140))
    }
}
