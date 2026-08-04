
import Foundation

struct AuthModel2149: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2149 {
    var preview: String {
        String(content.prefix(140))
    }
}
