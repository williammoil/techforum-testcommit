
import Foundation

struct MediaModel1088: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1088 {
    var preview: String {
        String(content.prefix(140))
    }
}
