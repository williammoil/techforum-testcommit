
import Foundation

struct MediaModel1788: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1788 {
    var preview: String {
        String(content.prefix(140))
    }
}
