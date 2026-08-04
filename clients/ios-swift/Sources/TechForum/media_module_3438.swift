
import Foundation

struct MediaModel3438: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3438 {
    var preview: String {
        String(content.prefix(140))
    }
}
