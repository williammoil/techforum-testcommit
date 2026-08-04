
import Foundation

struct MediaModel28: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel28 {
    var preview: String {
        String(content.prefix(140))
    }
}
