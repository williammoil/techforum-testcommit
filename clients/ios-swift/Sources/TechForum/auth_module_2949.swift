
import Foundation

struct AuthModel2949: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2949 {
    var preview: String {
        String(content.prefix(140))
    }
}
