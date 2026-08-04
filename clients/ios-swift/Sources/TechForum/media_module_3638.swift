
import Foundation

struct MediaModel3638: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3638 {
    var preview: String {
        String(content.prefix(140))
    }
}
