
import Foundation

struct MediaModel1608: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1608 {
    var preview: String {
        String(content.prefix(140))
    }
}
