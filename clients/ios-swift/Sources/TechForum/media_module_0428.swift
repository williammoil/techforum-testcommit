
import Foundation

struct MediaModel428: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel428 {
    var preview: String {
        String(content.prefix(140))
    }
}
