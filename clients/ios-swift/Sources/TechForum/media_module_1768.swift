
import Foundation

struct MediaModel1768: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel1768 {
    var preview: String {
        String(content.prefix(140))
    }
}
