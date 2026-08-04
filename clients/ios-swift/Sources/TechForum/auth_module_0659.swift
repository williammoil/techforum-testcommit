
import Foundation

struct AuthModel659: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel659 {
    var preview: String {
        String(content.prefix(140))
    }
}
