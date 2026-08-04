
import Foundation

struct PostModel2634: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2634 {
    var preview: String {
        String(content.prefix(140))
    }
}
