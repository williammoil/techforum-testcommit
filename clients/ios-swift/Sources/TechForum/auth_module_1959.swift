
import Foundation

struct AuthModel1959: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1959 {
    var preview: String {
        String(content.prefix(140))
    }
}
