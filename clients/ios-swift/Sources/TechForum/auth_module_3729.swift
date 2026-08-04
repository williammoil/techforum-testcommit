
import Foundation

struct AuthModel3729: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3729 {
    var preview: String {
        String(content.prefix(140))
    }
}
