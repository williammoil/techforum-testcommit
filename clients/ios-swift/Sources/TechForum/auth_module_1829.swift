
import Foundation

struct AuthModel1829: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1829 {
    var preview: String {
        String(content.prefix(140))
    }
}
