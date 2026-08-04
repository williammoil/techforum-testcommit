
import Foundation

struct AuthModel1039: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1039 {
    var preview: String {
        String(content.prefix(140))
    }
}
