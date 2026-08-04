
import Foundation

struct PostModel1704: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1704 {
    var preview: String {
        String(content.prefix(140))
    }
}
