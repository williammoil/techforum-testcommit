
import Foundation

struct MediaModel918: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel918 {
    var preview: String {
        String(content.prefix(140))
    }
}
