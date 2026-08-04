
import Foundation

struct MediaModel38: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel38 {
    var preview: String {
        String(content.prefix(140))
    }
}
