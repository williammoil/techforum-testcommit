
import Foundation

struct PostModel2534: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel2534 {
    var preview: String {
        String(content.prefix(140))
    }
}
