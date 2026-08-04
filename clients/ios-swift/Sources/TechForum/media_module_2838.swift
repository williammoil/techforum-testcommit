
import Foundation

struct MediaModel2838: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2838 {
    var preview: String {
        String(content.prefix(140))
    }
}
