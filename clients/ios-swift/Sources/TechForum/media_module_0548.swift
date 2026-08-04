
import Foundation

struct MediaModel548: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel548 {
    var preview: String {
        String(content.prefix(140))
    }
}
