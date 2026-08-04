
import Foundation

struct MediaModel598: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel598 {
    var preview: String {
        String(content.prefix(140))
    }
}
