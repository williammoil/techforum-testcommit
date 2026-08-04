
import Foundation

struct AuthModel1109: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1109 {
    var preview: String {
        String(content.prefix(140))
    }
}
