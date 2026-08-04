
import Foundation

struct AuthModel629: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel629 {
    var preview: String {
        String(content.prefix(140))
    }
}
