
import Foundation

struct PostModel1504: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1504 {
    var preview: String {
        String(content.prefix(140))
    }
}
