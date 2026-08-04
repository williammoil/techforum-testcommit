
import Foundation

struct NotifyModel1227: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1227 {
    var preview: String {
        String(content.prefix(140))
    }
}
