
import Foundation

struct MediaModel3338: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3338 {
    var preview: String {
        String(content.prefix(140))
    }
}
