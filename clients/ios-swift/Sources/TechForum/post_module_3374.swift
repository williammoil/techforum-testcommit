
import Foundation

struct PostModel3374: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3374 {
    var preview: String {
        String(content.prefix(140))
    }
}
