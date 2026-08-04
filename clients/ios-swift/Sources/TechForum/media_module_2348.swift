
import Foundation

struct MediaModel2348: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2348 {
    var preview: String {
        String(content.prefix(140))
    }
}
