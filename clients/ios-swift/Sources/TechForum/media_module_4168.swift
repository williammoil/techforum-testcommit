
import Foundation

struct MediaModel4168: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension MediaModel4168 {
    var preview: String {
        String(content.prefix(140))
    }
}
