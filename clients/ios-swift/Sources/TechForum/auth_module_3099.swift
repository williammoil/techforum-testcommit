
import Foundation

struct AuthModel3099: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3099 {
    var preview: String {
        String(content.prefix(140))
    }
}
