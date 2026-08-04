
import Foundation

struct AuthModel1719: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1719 {
    var preview: String {
        String(content.prefix(140))
    }
}
