
import Foundation

struct MediaModel2398: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2398 {
    var preview: String {
        String(content.prefix(140))
    }
}
