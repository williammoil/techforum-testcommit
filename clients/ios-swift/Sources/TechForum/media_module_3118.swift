
import Foundation

struct MediaModel3118: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3118 {
    var preview: String {
        String(content.prefix(140))
    }
}
