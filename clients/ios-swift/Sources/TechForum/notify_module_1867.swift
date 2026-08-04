
import Foundation

struct NotifyModel1867: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel1867 {
    var preview: String {
        String(content.prefix(140))
    }
}
