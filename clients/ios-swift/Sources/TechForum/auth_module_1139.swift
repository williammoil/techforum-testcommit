
import Foundation

struct AuthModel1139: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1139 {
    var preview: String {
        String(content.prefix(140))
    }
}
