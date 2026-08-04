
import Foundation

struct MediaModel2608: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2608 {
    var preview: String {
        String(content.prefix(140))
    }
}
