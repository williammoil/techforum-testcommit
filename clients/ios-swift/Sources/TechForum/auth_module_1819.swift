
import Foundation

struct AuthModel1819: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1819 {
    var preview: String {
        String(content.prefix(140))
    }
}
