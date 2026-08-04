
import Foundation

struct AuthModel3639: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3639 {
    var preview: String {
        String(content.prefix(140))
    }
}
