
import Foundation

struct MediaModel888: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel888 {
    var preview: String {
        String(content.prefix(140))
    }
}
