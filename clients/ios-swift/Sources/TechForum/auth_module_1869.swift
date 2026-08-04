
import Foundation

struct AuthModel1869: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1869 {
    var preview: String {
        String(content.prefix(140))
    }
}
