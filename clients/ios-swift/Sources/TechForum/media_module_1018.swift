
import Foundation

struct MediaModel1018: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1018 {
    var preview: String {
        String(content.prefix(140))
    }
}
