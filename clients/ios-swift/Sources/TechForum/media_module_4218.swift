
import Foundation

struct MediaModel4218: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4218 {
    var preview: String {
        String(content.prefix(140))
    }
}
