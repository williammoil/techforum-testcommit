
import Foundation

struct MediaModel4078: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4078 {
    var preview: String {
        String(content.prefix(140))
    }
}
