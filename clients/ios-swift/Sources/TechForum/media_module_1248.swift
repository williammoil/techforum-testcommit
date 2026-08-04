
import Foundation

struct MediaModel1248: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1248 {
    var preview: String {
        String(content.prefix(140))
    }
}
