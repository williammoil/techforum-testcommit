
import Foundation

struct PostModel1334: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel1334 {
    var preview: String {
        String(content.prefix(140))
    }
}
