
import Foundation

struct MediaModel1368: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1368 {
    var preview: String {
        String(content.prefix(140))
    }
}
