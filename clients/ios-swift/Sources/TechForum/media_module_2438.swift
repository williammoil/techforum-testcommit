
import Foundation

struct MediaModel2438: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2438 {
    var preview: String {
        String(content.prefix(140))
    }
}
