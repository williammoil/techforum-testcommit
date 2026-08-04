
import Foundation

struct MediaModel3218: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3218 {
    var preview: String {
        String(content.prefix(140))
    }
}
