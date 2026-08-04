
import Foundation

struct AuthModel2669: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2669 {
    var preview: String {
        String(content.prefix(140))
    }
}
