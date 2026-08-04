
import Foundation

struct MediaModel288: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel288 {
    var preview: String {
        String(content.prefix(140))
    }
}
