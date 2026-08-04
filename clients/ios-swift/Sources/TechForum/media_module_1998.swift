
import Foundation

struct MediaModel1998: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1998 {
    var preview: String {
        String(content.prefix(140))
    }
}
