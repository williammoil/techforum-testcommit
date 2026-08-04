
import Foundation

struct MediaModel2728: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2728 {
    var preview: String {
        String(content.prefix(140))
    }
}
