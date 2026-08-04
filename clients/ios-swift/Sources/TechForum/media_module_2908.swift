
import Foundation

struct MediaModel2908: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2908 {
    var preview: String {
        String(content.prefix(140))
    }
}
