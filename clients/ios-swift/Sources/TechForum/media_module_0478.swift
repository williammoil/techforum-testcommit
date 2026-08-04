
import Foundation

struct MediaModel478: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel478 {
    var preview: String {
        String(content.prefix(140))
    }
}
