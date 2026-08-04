
import Foundation

struct MediaModel708: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel708 {
    var preview: String {
        String(content.prefix(140))
    }
}
