
import Foundation

struct MediaModel1948: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1948 {
    var preview: String {
        String(content.prefix(140))
    }
}
