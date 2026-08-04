
import Foundation

struct PostModel914: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel914 {
    var preview: String {
        String(content.prefix(140))
    }
}
