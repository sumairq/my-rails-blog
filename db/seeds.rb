# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(name: 'Tom', photo: 'https://unsplash.com/photos/CUofzTFYL50', bio: ' Lassical literature, discovered the ',posts_counter: 0, password: 'password', email: 'mail@mail.com' )
user = User.create(name: 'Lilly', photo: 'https://unsplash.com/photos/sRgls0QgQas', bio: 'Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by')
user = User.create(name: 'Anna', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.')
user = User.create(name: 'Jim', photo: 'https://unsplash.com/photos/Fqy09yweFSc', bio: 'eed to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefin')
user = User.create(name: 'Mike', photo: 'https://unsplash.com/photos/5413HOPty9g', bio: 'n words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.')
user = User.create(name: 'Susan', photo: 'https://unsplash.com/photos/dD_m2kSEkro', bio: 'e of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, comb')

post = Post.create(author: User.find(1), title: 'Why do we use it?', text: ' is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using , making it look like readab')
post = Post.create(author: User.find(2), title: 'Where does it come from? ', text: 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for')
post = Post.create(author: User.find(3), title: 'Where can I get some?', text: ' Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)')
post = Post.create(author: User.find(4), title: 'Lorem Ipsum', text: 'le. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn')
post = Post.create(author: User.find(5), title: 'Lorem Ipsum', text: 'g through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good ')
post = Post.create(author: User.find(6), title: 'Lorem Ipsum', text: 'ney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the w')
post = Post.create(author: User.find(1), title: 'Why do we use it?', text: ' is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using , making it look like readab')
post = Post.create(author: User.find(2), title: 'Where does it come from? ', text: 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for')
post = Post.create(author: User.find(3), title: 'Where can I get some?', text: ' Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)')
post = Post.create(author: User.find(4), title: 'Lorem Ipsum', text: 'le. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn')
post = Post.create(author: User.find(5), title: 'Lorem Ipsum', text: 'g through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good ')
post = Post.create(author: User.find(6), title: 'Lorem Ipsum', text: 'ney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the w')
post = Post.create(author: User.find(2), title: 'Where does it come from? ', text: 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for')
post = Post.create(author: User.find(3), title: 'Where can I get some?', text: ' Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)')
post = Post.create(author: User.find(4), title: 'Lorem Ipsum', text: 'le. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn')
post = Post.create(author: User.find(5), title: 'Lorem Ipsum', text: 'g through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good ')
post = Post.create(author: User.find(6), title: 'Lorem Ipsum', text: 'ney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the w')
post = Post.create(author: User.find(2), title: 'Where does it come from? ', text: 'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for')
post = Post.create(author: User.find(3), title: 'Where can I get some?', text: ' Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)')
post = Post.create(author: User.find(4), title: 'Lorem Ipsum', text: 'le. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn')
post = Post.create(author: User.find(5), title: 'Lorem Ipsum', text: 'g through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good ')
post = Post.create(author: User.find(6), title: 'Lorem Ipsum', text: 'ney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the w')


comment = Comment.create(post: Post.find(1),author: User.find(1), text: 'm Ipsum used since the 1500s is reproduced below for those interested. ' )
comment = Comment.create(post: Post.find(2),author: User.find(2), text: 'd and Evil) by Cicero, written in 45 BC. This book is a treatise on the theo' )
comment = Comment.create(post: Post.find(3),author: User.find(3), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(4),author: User.find(4), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(5),author:User.find(5), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(6),author:User.find(6), text: 's opposed to using Content here, content here, making it look lik' )
comment= Comment.create(post: Post.find(7),author:User.find(6), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(8),author:User.find(5), text: 'ed to be sure there isnt anything embarrassing hidden in the middle of te' )
comment = Comment.create(post: Post.find(9),author: User.find(4), text: 'e cites of the word in classical literature, discovered the undoubtable sou' )
comment = Comment.create(post: Post.find(10),author: User.find(3), text: 'Hi Tom!' )
comment = Comment.create(post: Post.find(4),author: User.find(4), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(5),author:User.find(5), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(6),author:User.find(6), text: 's opposed to using Content here, content here, making it look lik' )
comment= Comment.create(post: Post.find(7),author:User.find(6), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(8),author:User.find(5), text: 'ed to be sure there isnt anything embarrassing hidden in the middle of te' )
comment = Comment.create(post: Post.find(9),author: User.find(4), text: 'e cites of the word in classical literature, discovered the undoubtable sou' )
comment = Comment.create(post: Post.find(10),author: User.find(3), text: 'Hi Tom!' )
comment = Comment.create(post: Post.find(11),author: User.find(2), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(12),author:  User.find(1), text: 'Hi Lilly!' )
comment = Comment.create(post: Post.find(1),author: User.find(1), text: 'm Ipsum used since the 1500s is reproduced below for those interested. ' )
comment = Comment.create(post: Post.find(2),author: User.find(2), text: 'd and Evil) by Cicero, written in 45 BC. This book is a treatise on the theo' )
comment = Comment.create(post: Post.find(3),author: User.find(3), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(4),author: User.find(4), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(5),author:User.find(5), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(6),author:User.find(6), text: 's opposed to using Content here, content here, making it look lik' )
comment= Comment.create(post: Post.find(7),author:User.find(6), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(8),author:User.find(5), text: 'ed to be sure there isnt anything embarrassing hidden in the middle of te' )
comment = Comment.create(post: Post.find(9),author: User.find(4), text: 'e cites of the word in classical literature, discovered the undoubtable sou' )
comment = Comment.create(post: Post.find(10),author: User.find(3), text: 'Hi Tom!' )
comment = Comment.create(post: Post.find(4),author: User.find(4), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(12),author:User.find(5), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(13),author:User.find(6), text: 's opposed to using Content here, content here, making it look lik' )
comment= Comment.create(post: Post.find(14),author:User.find(6), text: 'any variations of passages of Lorem Ipsum available, but the majority ha!' )
comment= Comment.create(post: Post.find(15),author:User.find(5), text: 'ed to be sure there isnt anything embarrassing hidden in the middle of te' )
comment = Comment.create(post: Post.find(16),author: User.find(4), text: 'e cites of the word in classical literature, discovered the undoubtable sou' )
comment = Comment.create(post: Post.find(17),author: User.find(3), text: 'Hi Tom!' )
comment = Comment.create(post: Post.find(18),author: User.find(2), text: '. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the ' )
comment = Comment.create(post: Post.find(19),author:  User.find(1), text: 'Hi Lilly!' )


like = Like.create(post: Post.find(12), author:User.find(1))
like = Like.create(post: Post.find(13), author:User.find(2))
like = Like.create(post: Post.find(14), author:User.find(3))
like = Like.create(post: Post.find(15), author:User.find(4))
like = Like.create(post: Post.find(16), author:User.find(5))
like = Like.create(post: Post.find(17), author:User.find(6))
like = Like.create(post: Post.find(18), author:User.find(1))
like = Like.create(post: Post.find(8), author:User.find(2))
like = Like.create(post: Post.find(9), author:User.find(3))
like = Like.create(post: Post.find(10), author:User.find(4))
like = Like.create(post: Post.find(11), author:User.find(5))
like = Like.create(post: Post.find(12), author:User.find(6))
like = Like.create(post: Post.find(1), author:User.find(1))
like = Like.create(post: Post.find(2), author:User.find(2))
like = Like.create(post: Post.find(3), author:User.find(3))
like = Like.create(post: Post.find(4), author:User.find(4))
like = Like.create(post: Post.find(5), author:User.find(5))
like = Like.create(post: Post.find(6), author:User.find(6))
like = Like.create(post: Post.find(7), author:User.find(1))
like = Like.create(post: Post.find(8), author:User.find(2))
like = Like.create(post: Post.find(9), author:User.find(3))
like = Like.create(post: Post.find(10), author:User.find(4))
like = Like.create(post: Post.find(11), author:User.find(5))
like = Like.create(post: Post.find(12), author:User.find(6))
like = Like.create(post: Post.find(1), author:User.find(1))
like = Like.create(post: Post.find(2), author:User.find(2))
like = Like.create(post: Post.find(3), author:User.find(3))
like = Like.create(post: Post.find(4), author:User.find(4))
like = Like.create(post: Post.find(5), author:User.find(5))
like = Like.create(post: Post.find(6), author:User.find(6))
like = Like.create(post: Post.find(7), author:User.find(1))
like = Like.create(post: Post.find(8), author:User.find(2))
like = Like.create(post: Post.find(9), author:User.find(3))
like = Like.create(post: Post.find(11), author:User.find(5))
like = Like.create(post: Post.find(12), author:User.find(6))
like = Like.create(post: Post.find(1), author:User.find(1))
like = Like.create(post: Post.find(2), author:User.find(2))
like = Like.create(post: Post.find(3), author:User.find(3))
like = Like.create(post: Post.find(4), author:User.find(4))
like = Like.create(post: Post.find(5), author:User.find(5))
like = Like.create(post: Post.find(6), author:User.find(6))
like = Like.create(post: Post.find(7), author:User.find(1))
like = Like.create(post: Post.find(10), author:User.find(4))
like = Like.create(post: Post.find(11), author:User.find(5))
like = Like.create(post: Post.find(12), author:User.find(6))

