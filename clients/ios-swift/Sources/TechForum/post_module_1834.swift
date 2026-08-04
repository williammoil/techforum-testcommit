
import Foundation

struct PostModel1834: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1834 {
    var preview: String {
        String(content.prefix(140))
    }
}
