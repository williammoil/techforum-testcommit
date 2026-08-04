
import Foundation

struct MediaModel668: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel668 {
    var preview: String {
        String(content.prefix(140))
    }
}
