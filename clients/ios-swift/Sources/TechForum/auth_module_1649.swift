
import Foundation

struct AuthModel1649: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1649 {
    var preview: String {
        String(content.prefix(140))
    }
}
