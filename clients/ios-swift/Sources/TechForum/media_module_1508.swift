
import Foundation

struct MediaModel1508: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1508 {
    var preview: String {
        String(content.prefix(140))
    }
}
