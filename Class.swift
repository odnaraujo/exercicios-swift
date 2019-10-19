class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComents() {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = " awesome"
myPost.author = "odon araujo"
myPost.body = " go on "
myPost.addComents()
print(myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "byeee"
mySecondPost.author = " odn araujo"
mySecondPost.body = "hello again"
print(mySecondPost.numberOfComments)
