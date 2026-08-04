
import Foundation

struct AuthModel1159: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1159 {
    var preview: String {
        String(content.prefix(140))
    }
}
