
import Foundation

struct MediaModel2388: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2388 {
    var preview: String {
        String(content.prefix(140))
    }
}
