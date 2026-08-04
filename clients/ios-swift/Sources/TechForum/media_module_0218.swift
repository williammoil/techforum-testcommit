
import Foundation

struct MediaModel218: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel218 {
    var preview: String {
        String(content.prefix(140))
    }
}
