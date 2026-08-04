
import Foundation

struct MediaModel328: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel328 {
    var preview: String {
        String(content.prefix(140))
    }
}
