
import Foundation

struct MediaModel2708: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel2708 {
    var preview: String {
        String(content.prefix(140))
    }
}
