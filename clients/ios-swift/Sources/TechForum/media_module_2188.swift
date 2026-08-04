
import Foundation

struct MediaModel2188: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2188 {
    var preview: String {
        String(content.prefix(140))
    }
}
