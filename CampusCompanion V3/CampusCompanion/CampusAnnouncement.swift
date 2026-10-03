import Foundation

struct CampusAnnouncement {
    let title: String
    let date: String
    let category: String
    let priority: String
    let postedBy: String
}

extension CampusAnnouncement {
    static let sampleAnnouncements: [CampusAnnouncement] = [
        CampusAnnouncement(title: "Enrollment Period Extended", date: "August 3, 2026", category: "Registrar", priority: "Urgent", postedBy: "Registrar"),
        CampusAnnouncement(title: "Library Hours Extended for Finals", date: "July 28, 2026", category: "Library", priority: "Normal", postedBy: "University Library"),
        CampusAnnouncement(title: "Career Fair 2026", date: "July 20, 2026", category: "Career Services", priority: "Normal", postedBy: "Career Services"),
        CampusAnnouncement(title: "Student Council Elections", date: "July 15, 2026", category: "Student Affairs", priority: "Normal", postedBy: "Student Affairs"),
        CampusAnnouncement(title: "Campus Wi-Fi Maintenance", date: "July 10, 2026", category: "IT Services", priority: "Urgent", postedBy: "IT Services"),
        CampusAnnouncement(title: "Intramural Sports Sign-Up", date: "July 5, 2026", category: "Athletics", priority: "Normal", postedBy: "Athletics Office")
    ]
}
