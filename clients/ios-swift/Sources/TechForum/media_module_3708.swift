
import Foundation

struct MediaModel3708: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3708 {
    var preview: String {
        String(content.prefix(140))
    }
}
