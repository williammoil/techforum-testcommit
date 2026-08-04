
import Foundation

struct AuthModel2139: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2139 {
    var preview: String {
        String(content.prefix(140))
    }
}
