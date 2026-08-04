
import Foundation

struct NotifyModel3777: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension NotifyModel3777 {
    var preview: String {
        String(content.prefix(140))
    }
}
