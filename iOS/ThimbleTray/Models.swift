import Foundation

struct Thimble: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var origin: String = ""
    var material: String = ""
    var notes: String = ""
    var dateAdded: Date = Date()
}
