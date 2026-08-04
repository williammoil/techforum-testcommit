
import Foundation

struct AuthModel1259: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1259 {
    var preview: String {
        String(content.prefix(140))
    }
}
