
import Foundation

struct MediaModel558: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel558 {
    var preview: String {
        String(content.prefix(140))
    }
}
