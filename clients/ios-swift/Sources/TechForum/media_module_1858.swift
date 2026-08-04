
import Foundation

struct MediaModel1858: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1858 {
    var preview: String {
        String(content.prefix(140))
    }
}
