
import Foundation

struct AuthModel1089: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1089 {
    var preview: String {
        String(content.prefix(140))
    }
}
