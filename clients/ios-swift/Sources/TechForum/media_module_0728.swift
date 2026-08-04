
import Foundation

struct MediaModel728: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel728 {
    var preview: String {
        String(content.prefix(140))
    }
}
