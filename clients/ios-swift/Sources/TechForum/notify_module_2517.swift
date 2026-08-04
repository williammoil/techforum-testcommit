
import Foundation

struct NotifyModel2517: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel2517 {
    var preview: String {
        String(content.prefix(140))
    }
}
