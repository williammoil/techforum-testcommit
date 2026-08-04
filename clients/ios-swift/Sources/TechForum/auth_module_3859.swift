
import Foundation

struct AuthModel3859: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3859 {
    var preview: String {
        String(content.prefix(140))
    }
}
