
import Foundation

struct MediaModel88: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel88 {
    var preview: String {
        String(content.prefix(140))
    }
}
