
import Foundation

struct PostModel1024: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1024 {
    var preview: String {
        String(content.prefix(140))
    }
}
