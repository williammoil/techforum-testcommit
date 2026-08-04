
import Foundation

struct MediaModel98: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel98 {
    var preview: String {
        String(content.prefix(140))
    }
}
