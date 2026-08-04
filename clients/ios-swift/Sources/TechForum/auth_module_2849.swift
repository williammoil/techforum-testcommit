
import Foundation

struct AuthModel2849: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2849 {
    var preview: String {
        String(content.prefix(140))
    }
}
