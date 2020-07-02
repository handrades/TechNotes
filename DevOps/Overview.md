# DevOps

## What is DevOps?
DevOps is the union of people, process, and products to enable continuous delivery of value to our end users. - Donovan Brown

### Why Should I Care?
It's been shown to be effective in improving both IT and business outcomes. The Puppet Labs' state of DevOps 2015 survey indicated that teams using DevOps practices deployed changes 30 times more frequently with 200 times shorter lead times. And instead of that resulting in quality issues, they had 60 times fewer failures and recovered from issues 168 times faster than other organizations. The survey also showed that these results held across different sizes and types of business.

The second reason is that it makes your daily life easier. Hi-tech is a very interrupt-driven, high pressure exercise in firefighting that can often lead to personal and professional burnout. We've found that the DevOps approach reduces unplanned work, it increases friendly relationships between coworkers, and it reduces stress on the job.

Also, when we talk about IT organizations, we include both product development organizations, which we often call engineering, and the traditional IT shops. - Some specific techniques will work better for one kind of org or the other, but DevOps addresses improving them both.

### What is not DevOps?
It's not a new name for an operations team, a job title, or a new tool category.

## The Five Levels of DevOps

* Values
* Principles
* Methods
* Practices
* Tools

## DevOps Core **Values**: CAMS
It stands for Culture, Automation, Measurement, and Sharing. CAMS has become the model set of values used by many DevOps practitioners. Patrick DuBois, He's often referred to as the godfather of DevOps, since he coined the term, but he likes to say that DevOps is a human problem. While DevOps is often thought of as a technology problem, in reality, it's a cultural and business problem.

### Culture
Culture's a lot more than ping pong tables in the office, or free food in the company cafeteria. Culture is driven by behavior. Culture exists among people with a mutual understanding of each other and where they're coming from. Early on in IT organizations, we split teams into two major groups: Development, they were charged with creating features. And Operations, they were charged with maintaining stability. Walls formed around these silos due to their differing goals. Now, today after this pattern has had a long time to metastasize, these groups don't speak the same language, and they don't have mutual understanding. Changing these underlying behaviors and assumptions is how you can drive change in your company's culture.

### Automation
The first thing that people usually think about when they think of DevOps is Automation. DevOps is not just about automated tooling. People and process, they've got to come first. Damon Edwards expressed this as "people over process over tools".

![People over Process over Tools](.\Images\PeopleOverProcessOverTools.png)

All of that said, Automation is a critical part of our DevOps journey. Once you begin to understand your culture, you can create a fabric of automation that allows you to control your systems and your applications. Automation is that accelerator that's going to get you all the other benefits of DevOps. You really want to make sure you prioritize Automation as your primary approach to the problem.

### Measurement
One of the keys to a rational approach to our systems is the ability for us to measure them. Metrics, they tell you what's happening and whether the changes that we've made have improved anything. There's two major pitfalls in Metrics. First, sometimes we choose the wrong metrics to watch. And, second, sometimes we fail to incentivize them properly. Because of this, DevOps strongly advises you to measure key metrics across the organization. Look for things like MTTR, the mean time to recovery, or Cycle Time. Look for costs, revenue, even something like employee satisfaction. All of these are part of generating a holistic insight across your system. These metrics help engage the team in the overall goal. It's common to see them shared internally, or even exposed externally to customers.

### Sharing
Sharing ideas and problems is the heart of collaboration. And it's also really at the heart of DevOps. In DevOps, expect to see a high premium placed on openness and transparency. This drives Kaizen, which is a Japanese word that means 'discrete continuous improvement'.

![Kaizen](.\Images\Kaizen.png)

We're going to talk more about this in our video on Lean, but sharing is the feedback loop that helps continuously improve.

## DevOps **Principles**: Three Ways
The most respected set of principles is called The Three Ways. This model was developed by Gene Kim, author of "Visible Ops" and "The Phoenix Project," and Mike Orzen, author of "Lean IT." The three ways they propose, are systems thinking, amplifying feedback loops, and a culture of continuous experimentation and learning.

### The First Way
The first way, systems thinking, tells us that we should make sure to focus on the overall outcome of the entire pipeline in our value chain. It's easy to make the mistake of optimizing one part of that chain at the expense of overall results. When you're trying to optimize performance in an application, for example, increasing performance or system resources in one area causes the bottleneck to move sometimes to an unexpected place. Adding more applications servers, for example, can overwhelm a database server with connections and bring it down. You have to understand the whole system to optimize it well. The same principle applies to IT organizations. A deployment team might establish processes to make their own work go smoothly and their productivity numbers look good, but those same changes could compromise the development process and reduce the organization's overall ability to deliver software. This overall flow is often called "From Concept to Cash." If you write all the software in the world but you can't deliver it to a customer in a way that they can use it, you lose. The split between development and operations has often been the place where the flow from concept to cash goes wrong. Use systems thinking as guidance when defining success metrics and evaluating the outcome of changes.

### The Second Way
Use systems thinking as guidance when defining success metrics and evaluating the outcome of changes. The second way, amplifying feedback loops, is all about creating, shortening, and amplifying feedback loops between the parts of the organization that are in the flow of that value chain. A feedback loop is simply a process that takes its own output into consideration when deciding what to do next. The term originally comes from engineering control systems. Short, effective feedback loops are the key to productive product development, software development, and operations. Take the story of a simple bug. If that bug is found by the developer before they check it into source control because tests on their desktop catch it, you've eliminated a problem with very little time wasted. If that bug gets past that point and is found by a QA team, documented in a ticketing system, and then pushed back to a developer to fix, it's still resolved, but with more time wasted. If it gets all the way into a customer release, and is encountered by end users, logged with a support organization, churned over in support, escalated back to development, or re-prioritized by a product manager, and then fixed, it wastes even more time and money for a same or worse outcome. Effective feedback is what drives any control loop designed to improve a system. Use amplifying feedback loops to help you when you're creating multi-team processes, visualizing metrics, and designing delivery flows.

### The Third Way
The third way reminds us to create a work culture that allows for both continuous experimentation and learning. You and your team should be open to learning new things and the best route to that is actively trying them out to see what works, and what doesn't work, instead of falling into analysis paralysis. But it's not just about learning new things, it also means engaging in the continuous practice required to master the skills and tools that are already part of your portfolio. The focus here is on doing. You master your skills by the repetition of practice. And you find new skills by picking them up and trying them. You may have heard other technologists say things like, "Working code wins," "If it hurts, do it more," and "Fail fast." These all speak to this kind of culture, which retains a practical focus on doing instead of just talking about doing. Use the third way, a culture of continuous experimentation and learning, when creating team processes and standards, and as part of your leadership style. Encourage sharing and trying new ideas. Engineers are problem-finders and problem-solvers by nature, and that can often turn into negativity about new technologies or avoiding attempts to try new things, from "Not Invented Here" Syndrome, to deliberate attempts at niche protection. Acknowledge and overcome these temptations on your path to excellence. No technology, not even new wiz-bang technologies like Docker or Amazon Web Services, is a silver bullet that solves all of your problems. It's how you use them that matters most. As you continue your DevOps journey, it's important to stay grounded in an understanding of what exact problem a given practice or tool solves for you.

### Recap
The Three Ways provide a practical framework to take the core DevOps values and effectively implement specific processes and tools in alignment with them. As you move forward in your DevOps implementation, always keep thinking about the whole system. Ask yourself. How can I build in more feedback loops? And see how you can contribute to creating an environment of experimentation and learning.

## Your DevOps Playbook (**Methods**)
In this section, we're covering the five most prevalent DevOps methodologies.

### First Methodology - People over Process over Tools
One of the first methodologies was coined by Alex Honor and it's called people over process over tools. In short, it recommends identifying who's responsible for a job function first. Then defining the process that needs to happen around them. And then selecting and implementing the tool to perform that process. It seems somewhat obvious, but engineers and sometimes over-zealous tech managers under the sales person are usually awfully tempted to do the reverse and buy a tool first and go back up the chain from there.

![People over Process over Tools](.\Images\PeopleOverProcessOverTools.png)

### Second Methodology - Continuous Delivery
It's such a common methodology that some people even wrongly equate it with DevOps. In short, it's the practice of coding, testing, and releasing software frequently, in really small batches so that you can improve the overall quality and velocity. It's been shown in studies that in CD environments, the team spends 22% less time on unplanned work and rework. Changes have a three times lower failure rate and the team recovers 24 times faster from failures. And it works for all kinds of load workloads, even legacy environments. Gary Gruver even used it to revolutionize the laser jet firmware department at HP.

![Continuous Delivery](.\Images\Continuous%20Delivery.png)

### Third Methodology - Lean Management
It consists of using small batches of work, work in progress limits, feedback loops and visualization. The same studies showed that lean management practices led to both better organizational outputs, including system throughput and stability and less burn out and greater employee satisfaction at the personal level.

![Lean Management](.\Images\Lean%20Management.png)

### Fourth Methodology - Change Control
In 2004, the book Visible Ops came out. Its research demonstrated that there is a direct correlation between operational success and a control over changes in your environment. But, there's a lot of old-school heavy change control processes out there that do more harm than good. Yeah, there really is. And that's what was really great about Visible Ops, because it describes a light and practical approach to change control. It focused on an emphasis of eliminating fragile artifacts, creating a repeatable build process, managing dependencies and creating an environment of continual improvement.

![Change Control](.\Images\Change%20Control.png)

### Fifth Methodology - Infrastructure as Code
One of the major realizations of modern operations is that systems can and should be treated like code. System specifications should be checked into source control, go through a code review whether a build, an automated test, and then we can automatically create real systems from the spec and manage them programatically. With this kind of programatic system, we can compile and run and kill and run systems again, instead of creating hand-crafted permanent fixtures that we maintain manually over time. We end up treating servers like cattle, not pets.

![Infrastructure as Code](.\Images\Infrastructure%20as%20Code.png)

### Recap
These five key methodologies can help you start in on your tangible implementation of DevOps. People over process over tools, continuous delivery, lean management, visible ops style change control and infrastructure as code.

## 10 **Practices** for DevOps success
There are many specific practices that individuals and organizations have found to help their devOps. Journey. None of them are universally good or required to do DevOps, but here are 10 that we've both seen used and they should at least get you thinking. Let's do this letterman style.

### Practice number ten - Incident Command System
Bad things happen to our services. In IT, we call these things incidents. There's a lot of old school incident management processes that seem to only apply to really large scale incidents. But we've learned, in real life, that it's full of a mix of small incidents with only an occasional large one. One of my favorite presentations I ever saw at a conference, was Brent Chapman's Incident Command for IT. What We Can Learn From the Fire Department? It explained how incident command works in the real world for emergency services, and explained how the same process can work for IT, for incidents both small and large. I've use ICS for incident response in a variety of shops to good effect. It's one of those rare processes that helps the practitioner, instead of inflicting more pain on them, while they're already trying to fix a bad situation.

### Practice number nine - Developers on Call
Most IT organizations have approached applications with the philosophy of, let's make something. And then someone else will be responsible for making sure it works. Needless to say, this hasn't worked out so well. Teams have begin putting developers on call for the service they created. This creates a very fast feedback loop. Logging and deployment are rapidly improved and core application problems get resolved quickly, instead of lingering for years while making some network operations center person re-start the servers as a work-around.

### Practice number eight - Status Pages
Services go down, they have problems. It's a fact of life. The only thing that's been shown to increase customer satisfaction and retain trust during these outages, is communication. Lenny Rachitsky's [blog](http://www.transparentuptime.com), transparent uptime, was a tireless advocate for creating public status pages, and communicating promptly and clearly with service users, when an issue arises. Since then, every service I've run, public or private, has a status page that gets updated when there's an issue so that users can be notified of problems, understand what's being done and hear what you've learned from the problem afterwards.

### Practice number seven - Blameless Postmortems
Decades of research on industrial safety has disproven the [idea](http://web.mit.edu/2.75/resources/random/How%20Complex%20Systems%20Fail.pdf), that there's a single root cause for an incident, or that we can use human error as an acceptable reason for a failure. John Allspaw, CTO at Etsy, wrote an article called Blameless Postmortems and A Just Culture, on how to examine these failures and learn from them while avoiding logical fallicies, or relying on scapegoating, to make ourselves feel better while making our real situation worse.

### Practice number six - Embedded Teams
One of the class DevOps starter problems is that the Dev team wants to ship new code and the Ops team wants to keep the service up. Inside of that, there's an inherent conflict of interest. One way around this, is to just take their proverbial doctor's advice of don't do that. Some teams re-organize to embed an operations engineer on each development team and make the team responsible for all it's own work, instead of throwing requests over the wall into some queue for those other people to do. This allows both disciplines to closely coordinate with one goal, the success of the service.

### Practice number five - The Cloud
The devops love of automation and desire for infrastructure's code has met a really powerful ally in the cloud. The most compelling reason to use cloud technologies, it's not cost optimization, it's that cloud solutions give you an entirely API driven way to create and control infrastructure. This allows you to treat your systems infrastructure exactly as if it were any other program component. As soon as you can conceive of a new deployment strategy or disaster recovery plan or the like, you can try it out without waiting on anyone. The cloud approach to infrastructure can make your other devops changes move along at high velocity.

### Practice number 4 - Andon Cords
Frequently in a devops environment you're releasing quickly. Ideally, you have automated testing that catches most issues, but tests aren't perfect. Enter the Andon Cord. This is an innovation originally used by Toyota on its production line. A physical cord, like the stopper quest cord on a bus, that empowers anyone on the line to pull to stop ship on the production line because they saw some problem. It forms a fundamental part of their quality control system to this day. You can have the same thing in your software delivery pipeline, that way you can halt an upgrade or deployment to stop the bug from propagating downstream. We recently added an Andon Cord to our build system. After a developer released a bug to production that he knew about but didn't have a test to catch. Now, everyone can stop ship if they know something's not right.

### Practice number 3 - Dependency Injection
In a modern application connections to it's external services, like databases or rest services, etc, they're the source of most of the run-time issues. There's a software design pattern called dependency injection, or sometimes called inversion of control. This focuses on loosely coupled dependencies. In this pattern the application shouldn't know anything about it's external dependencies. Instead, they're passed into the application at run-time. This is very important for a well-behaved application in an infrastructure as code environment. Other patterns like service discovery can be used to obtain the same goal.

### Practice number 2 - Blue/Green Deployment
Software deployment. It works only one way, right. I mean traditionally, you take down the software on a server, upgrade it, bring it back up, and then you might even do this in a rolling manner, so, you can maintain the system uptime. One alternate deployment pattern though, is called the blue/green deployment. Instead of testing a release in a staging environment and then deploying it to a production environment and hoping it works, instead you have two identical systems, blue and green. One is live and the other isn't. To perform an upgrade, you upgrade the offline system, test it, and then shift production traffic over to it. If there's a problem you shift back. This minimizes both downtime from the change itself and risk that the change won't work when it's deployed to production.

### Practice number one - The Chaos Monkey
Old style systems development theories stressed making each component of a system as highly available as possible. This is done in order to achieve the highest possible uptime. But this doesn't work. A transaction that relies on a series of five, 99% available components will only be 95% available, because math. Instead, you need to focus on making the overall system highly reliable, even in the face of unreliable components. Netflix is one of the leading companies in new-style technology management, and to ensure they were doing reliability correctly, they invented a piece of software called the Chaos Monkey. Chaos Monkey watches the Netflix system that runs in the Amazon cloud, and occasionally reaches out and trashes a server. Just kills it. This forces the developers and operators creating the systems, to engineer resiliency into their services, instead of being lulled into making the mistake of thinking that their infrastructure is always on.

### Recap

* Incident Command System
* Developers on Call
* Status Pages
* Blameless Postmortems
* Embedded Teams
* The Cloud
* Andon Cords
* Dependency Injection
* Blue/Green Deployment
* The Chaos Monkey

## DevOps **Tools**: The Cart or the Horse?
We love tools, and rightly so. They enable us to code, build, test, package, release, configure, and monitor our systems and applications.

There's been a great explosion in tools, both free, open source, and commercial along with the rise of DevOps. This makes sense, innovation and tooling had stagnated in operations for many years. I was using the same ops tools in 2009 that I'd started using back in 1999. Many of these new tools are pretty amazing in terms of the capabilities they bring to the service life cycle.

We often refer to the DevOps toolchain. There's not a single tool that will do everything you need. What you want is a series of tools that can be composed into a toolchain to address your needs.

![DevOps Tool Chain](.\Images\ToolChain.png)

But you want them all to work together, like how a Unix command pipeline flexibly composes commands together. Yeah, remember, the first way, systems thinking. A tool is only useful to the degree that it supports your entire system. Be thoughtful about choosing your tools. Make sure they complement both each other and your strategy. Also, keep in mind that every tool you implement has a logistics tail. That's a fancy way of saying it has an ongoing cost. It may cost money, but even if it doesn't have a list price, people in your department have to spend the time to learn it, and it's another application itself that needs maintenance, upgrades, etc. There's definitely such a thing as too many tools. But it's also naive to think that tooling is only an outgrowth of higher level DevOp strategy, and not a driver of it. Sometimes, new technology changes our culture. The ubiquity of smartphones, for example, has implications that weren't fully understood when the technology was created. The same thing applies to DevOps tooling. Configuration management existed long before cloud computing was common. It was often implemented only as a nice to have afterthought, though. But as workloads moved toward the cloud, this pattern flipped to where configuration management becomes one of the first things you need to implement.

These tools can lead to amazing new capabilities, but it can also be a threat to those who don't change their approach to take the new tools into account. Automating your systems can just give you a way to crash them all at once instead of one at a time. **Your tactics will have to change in the face of these new tools to avoid that kind of effect, which is why we stress the values, principles, and methods of DevOps first, and the tools last**.

Let's talk about what you want in a tool set. First, you want the tool to play well with others in the toolchain. It should be able to perform its work in an automated manner. You should be able to call it and invoke it from an API, or the command line. Tools that are only UI driven, they're going to prove to be poor citizens in your toolchain.

Second, you want the tool to be verifiable. Keep in mind Ronald Reagan's favorite Russian proverb he liked to quote during the Cold War, "Trust, but verify." The best kind of DevOps tool exposes clearly what it's doing, and provides some manner of validating that it did what it was supposed to do correctly. Events and metrics from your tools are an important source of feedback.

Third, just like kids, it's got to be well behaved, both from a developer point of view and an operations point of view. You should be able to check the tool's configuration into source control, it should come with tests that can be used to verify its behavior, and you should be able to deploy it in an automated manner. The tools don't have to supply this feature themselves. Optimally, they would probably just plug into existing channels, like being distributed as a Debian package or maybe the tool provider would have a chef cookbook.

You'll also find yourself writing your own tools. This is fine. You should see if you can use an existing tool to suit your needs first, but often times, you may not find the perfect fit. One of the points of the dev in DevOps is to be able to roll your own when you need to. As you develop your own tools, though, keep these three criteria in mind so that your tool is well behaved. We'll talk more about specific tools later in the context of the three pillars of DevOps, infrastructure automation, continuous delivery, and reliability engineering.