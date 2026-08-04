
import Foundation

struct MediaModel438: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel438 {
    var preview: String {
        String(content.prefix(140))
    }
}
