
import Foundation

struct MediaModel2198: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2198 {
    var preview: String {
        String(content.prefix(140))
    }
}
