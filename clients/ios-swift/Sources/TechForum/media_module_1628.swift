
import Foundation

struct MediaModel1628: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1628 {
    var preview: String {
        String(content.prefix(140))
    }
}
