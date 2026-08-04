
import Foundation

struct MediaModel2448: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2448 {
    var preview: String {
        String(content.prefix(140))
    }
}
