
import Foundation

struct MediaModel2598: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2598 {
    var preview: String {
        String(content.prefix(140))
    }
}
