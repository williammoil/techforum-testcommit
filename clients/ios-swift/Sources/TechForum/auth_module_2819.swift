
import Foundation

struct AuthModel2819: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2819 {
    var preview: String {
        String(content.prefix(140))
    }
}
