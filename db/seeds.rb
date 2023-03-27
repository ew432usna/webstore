# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all
Product.create([
    {
        name: "Snake Oil",
        description: "The finest non-functional oil on the market today!",
        image: "snake_oil.png",
        price: 99.99,
        quantity: 10
    },
    {
        name: "Mystery Salve",
        description: "Smooth, creamy, mysterious. What does it do??",
        image: "salve.png",
        price: 34.99,
        quantity: 10
    },
    {
        name: "Empty Box",
        description: "Just what it says on the box-empty! ...or is it?",
        image: "box.png",
        price: 8.50,
        quantity: 10
    },
    {
        name: "Generic Hard Candy",
        description: "Great for putting in a fancy bowl but not eating.",
        image: "candy.png",
        price: 1.25,
        quantity: 10
    },

])

Blog.destroy_all
Blog.create([
    {
        title: "What should I write?",
        content: "Writing can be a daunting task, especially when you’re staring at a blank page with no idea what to write about. It’s easy to get stuck in a rut and feel like you’ve exhausted all your ideas. But don’t worry, you’re not alone! Many writers struggle with coming up with new and interesting topics to write about.

One way to overcome writer’s block is to brainstorm ideas. Start by writing down anything that comes to mind, even if it seems silly or irrelevant. You never know what might spark your creativity! Another approach is to read widely and take note of interesting topics that catch your attention. You can also try free writing, where you write continuously for a set amount of time without worrying about grammar or structure.

Remember that writing is a process, and it’s okay if your first draft isn’t perfect. The important thing is to keep writing and refining your ideas until you have a finished product that you’re proud of."
    },
    {
        title: "Army vs. Navy",
        content: "Both Army and Navy have their own unique strengths and weaknesses. It’s difficult to say which one is better than the other as it depends on what you’re looking for.
For example, when it comes to food, they are both very similar, but if I had to pick one I would say the Navy is better1. As for physical training, most of the Navy is less physically demanding than the Army, except for the Navy’s special operations like EOD, SEALS, and SWCC, which are all more physically demanding than the Army.
In the Navy, you are required to take a test on your military occupation in order to receive a promotion. In the Army, this is not a requirement1. And as for deployments, these happen more often in the Army and last for a minimum of 12 months while most Navy deployments only last about 6 months.
It’s important to note that both branches have their own unique cultures and traditions that make them special. Ultimately, it comes down to personal preference and what you’re looking for in a military career."
},
    {
        title: "Why is this so hard?",
        content: "The hardest part of learning web development is knowing where to start. If you’re completely new to coding, the amount of courses and tutorials can feel overwhelming. What makes web development so difficult is not necessarily understanding how to program, the current technologies used, computer science fundamentals, frontend/backend development, databases, or how computer networking works, but rather how they all fit together. The sheer quantity of tools to navigate can be confusing when you are starting out."
    }
])