
import Foundation

struct PostModel1344: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1344 {
    var preview: String {
        String(content.prefix(140))
    }
}
