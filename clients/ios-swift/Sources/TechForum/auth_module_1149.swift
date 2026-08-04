
import Foundation

struct AuthModel1149: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1149 {
    var preview: String {
        String(content.prefix(140))
    }
}
