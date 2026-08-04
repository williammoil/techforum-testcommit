
import Foundation

struct AuthModel3989: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3989 {
    var preview: String {
        String(content.prefix(140))
    }
}
