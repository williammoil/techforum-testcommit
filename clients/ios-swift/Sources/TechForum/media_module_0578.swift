
import Foundation

struct MediaModel578: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel578 {
    var preview: String {
        String(content.prefix(140))
    }
}
