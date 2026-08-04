
import Foundation

struct AuthModel1069: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1069 {
    var preview: String {
        String(content.prefix(140))
    }
}
