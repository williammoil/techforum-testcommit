
import Foundation

struct MediaModel3278: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3278 {
    var preview: String {
        String(content.prefix(140))
    }
}
