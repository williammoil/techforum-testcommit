
import Foundation

struct MediaModel788: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel788 {
    var preview: String {
        String(content.prefix(140))
    }
}
