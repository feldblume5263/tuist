import ProjectDescription

let tuist = Tuist(
    fullHandle: "tuist/xcode_app",
    url: "https://canary.tuist.dev",
    generationOptions: .options(
        optionalAuthentication: true
    )
)
