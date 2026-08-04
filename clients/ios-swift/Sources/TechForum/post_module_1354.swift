
import Foundation

struct PostModel1354: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1354 {
    var preview: String {
        String(content.prefix(140))
    }
}
