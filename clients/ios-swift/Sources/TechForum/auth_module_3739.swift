
import Foundation

struct AuthModel3739: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3739 {
    var preview: String {
        String(content.prefix(140))
    }
}
