
import Foundation

struct MediaModel768: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel768 {
    var preview: String {
        String(content.prefix(140))
    }
}
