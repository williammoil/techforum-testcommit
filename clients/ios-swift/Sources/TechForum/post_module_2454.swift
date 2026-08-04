
import Foundation

struct PostModel2454: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2454 {
    var preview: String {
        String(content.prefix(140))
    }
}
