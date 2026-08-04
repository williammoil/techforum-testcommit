
import Foundation

struct MediaModel2478: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2478 {
    var preview: String {
        String(content.prefix(140))
    }
}
