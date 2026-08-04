
import Foundation

struct MediaModel898: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel898 {
    var preview: String {
        String(content.prefix(140))
    }
}
