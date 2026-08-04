
import Foundation

struct MediaModel3548: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3548 {
    var preview: String {
        String(content.prefix(140))
    }
}
