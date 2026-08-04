
import Foundation

struct PostModel1574: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1574 {
    var preview: String {
        String(content.prefix(140))
    }
}
