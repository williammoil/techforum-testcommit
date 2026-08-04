
import Foundation

struct MediaModel1348: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1348 {
    var preview: String {
        String(content.prefix(140))
    }
}
