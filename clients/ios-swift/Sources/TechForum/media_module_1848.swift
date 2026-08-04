
import Foundation

struct MediaModel1848: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1848 {
    var preview: String {
        String(content.prefix(140))
    }
}
