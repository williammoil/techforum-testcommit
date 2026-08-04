
import Foundation

struct AuthModel3959: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3959 {
    var preview: String {
        String(content.prefix(140))
    }
}
