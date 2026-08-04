
import Foundation

struct NotifyModel3867: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3867 {
    var preview: String {
        String(content.prefix(140))
    }
}
