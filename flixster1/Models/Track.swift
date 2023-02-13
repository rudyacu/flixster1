
import Foundation

struct Track {
    let movieDescription: String
    let movieName: String
    let artworkUrl100: URL
    let popularity: String
    let date: Date

} 


extension Track {

    static var mockMovies: [Track]  = [
        Track(movieDescription: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              movieName: "Black Panther: Wakanda Forever",
              artworkUrl100: URL(string:"https://is2-ssl.mzstatic.com/image/thumb/Video124/v4/e4/23/4e/e4234e16-70c9-d339-6d50-d945bccca3d8/pr_source.lsr/100x100bb.jpg")!,
             popularity: "34.8",
              date: Date()),
        Track(movieDescription: "In 480 B.C. a state of war exists between Persia, led by King Xerxes (Rodrigo Santoro), and Greece. At the Battle of Thermopylae, Leonidas (Gerard Butler), king of the Greek city state of Sparta, leads his badly outnumbered warriors against the massive Persian army. ",
              movieName: "300",
              artworkUrl100: URL(string: "https://is2-ssl.mzstatic.com/image/thumb/Video114/v4/9a/a2/82/9aa28213-0a27-b499-9ef4-93162be676f0/pr_source.lsr/100x100bb.jpg")!,
              popularity: "60.9",
               date: Date()),
        Track(movieDescription: "Andrew Neiman (Miles Teller) is an ambitious young jazz drummer, in pursuit of rising to the top of his elite music conservatory. Terence Fletcher (J.K. Simmons), an instructor known for his terrifying teaching methods, discovers Andrew and transfers the aspiring drummer into the top jazz ensemble, forever changing the young man's life.",
              movieName: "Whiplash",
              artworkUrl100: URL(string: "https://is3-ssl.mzstatic.com/image/thumb/Video6/v4/a8/2a/c2/a82ac233-654c-012e-30bd-d5dc0930cb73/pr_source.lsr/100x100bb.jpg")!,
              popularity: "70.4",
               date: Date()),
        Track(movieDescription: "Dr. Stephen Strange's (Benedict Cumberbatch) life changes after a car accident robs him of the use of his hands. When traditional medicine fails him, he looks for healing, and hope, in a mysterious enclave. He quickly learns that the enclave is at the front line of a battle against unseen dark forces bent on destroying reality.",
              movieName: "Doctor Strange",
              artworkUrl100: URL(string: "https://is5-ssl.mzstatic.com/image/thumb/Video118/v4/3b/59/3f/3b593fe0-6aea-c5c9-d94d-7a6cc302f6cb/pr_source.lsr/100x100bb.jpg")!,
              popularity: "4.5",
               date: Date()),
        Track(movieDescription: "Neo (Keanu Reeves) believes that Morpheus (Laurence Fishburne), an elusive figure considered to be the most dangerous man alive, can answer his question -- What is the Matrix? ",
              movieName: "The Matrix",
              artworkUrl100: URL(string: "https://is3-ssl.mzstatic.com/image/thumb/Video115/v4/a2/ff/49/a2ff498c-2567-39f3-578f-4f023d414fbd/pr_source.lsr/100x100bb.jpg")!,
              popularity: "90.9",
               date: Date())

    ]

}


