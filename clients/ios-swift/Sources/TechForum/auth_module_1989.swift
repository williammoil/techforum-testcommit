
import Foundation

struct AuthModel1989: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1989 {
    var preview: String {
        String(content.prefix(140))
    }
}
