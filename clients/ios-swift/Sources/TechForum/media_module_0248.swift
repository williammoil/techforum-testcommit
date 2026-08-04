
import Foundation

struct MediaModel248: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel248 {
    var preview: String {
        String(content.prefix(140))
    }
}
