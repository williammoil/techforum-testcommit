
import Foundation

struct AuthModel1809: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1809 {
    var preview: String {
        String(content.prefix(140))
    }
}
