
import Foundation

struct MediaModel238: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel238 {
    var preview: String {
        String(content.prefix(140))
    }
}
