
import Foundation

struct MediaModel798: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel798 {
    var preview: String {
        String(content.prefix(140))
    }
}
