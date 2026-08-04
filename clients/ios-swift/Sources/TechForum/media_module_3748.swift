
import Foundation

struct MediaModel3748: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel3748 {
    var preview: String {
        String(content.prefix(140))
    }
}
