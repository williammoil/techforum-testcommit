
import Foundation

struct MediaModel838: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel838 {
    var preview: String {
        String(content.prefix(140))
    }
}
