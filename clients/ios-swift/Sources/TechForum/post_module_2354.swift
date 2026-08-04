
import Foundation

struct PostModel2354: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2354 {
    var preview: String {
        String(content.prefix(140))
    }
}
