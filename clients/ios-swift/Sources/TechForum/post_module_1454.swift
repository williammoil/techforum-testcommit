
import Foundation

struct PostModel1454: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1454 {
    var preview: String {
        String(content.prefix(140))
    }
}
