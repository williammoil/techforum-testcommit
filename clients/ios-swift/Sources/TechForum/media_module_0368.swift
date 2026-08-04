
import Foundation

struct MediaModel368: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel368 {
    var preview: String {
        String(content.prefix(140))
    }
}
