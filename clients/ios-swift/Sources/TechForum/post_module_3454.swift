
import Foundation

struct PostModel3454: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3454 {
    var preview: String {
        String(content.prefix(140))
    }
}
