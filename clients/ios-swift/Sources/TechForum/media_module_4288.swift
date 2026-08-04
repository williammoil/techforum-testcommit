
import Foundation

struct MediaModel4288: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4288 {
    var preview: String {
        String(content.prefix(140))
    }
}
