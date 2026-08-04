
import Foundation

struct AuthModel2919: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2919 {
    var preview: String {
        String(content.prefix(140))
    }
}
