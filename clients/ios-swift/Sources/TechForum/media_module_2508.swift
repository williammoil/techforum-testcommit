
import Foundation

struct MediaModel2508: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2508 {
    var preview: String {
        String(content.prefix(140))
    }
}
