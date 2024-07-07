---
  .title= "Foray into Web Dev",
  .description= "We don't need to use javascript/react",
  .author= "Angel (Ttecho)",
  .layout= "post.html",
  .date= @date("2024-02-11T13:55:00"),
  .draft= true,
  .tags = [ "zig" , "rust"],
---

### Welcome to sync'd gaze!  

You're reading my first blog post on a site that I built myself. This will be a constant work in progress.

![break](break.gif)

This is site was my idea of making myself more presentable to people outside of my normal circle (IDK what circle that is) and to test out technologies/stacks that I haven't used.

I looked into javascript, react, and the normal things you would use to build a website.

Others might enjoy those technologies but they do not spark joy and are not comforting for me. 

The true idea is to find a stack that I enjoy writing in. Comfort and ease of use is subjective but this is something that I am working on for myself.


#### Jumping on the band wagaon 

I tried to get on the [Rust](https://www.youtube.com/watch?v=TGfQu0bQTKc) hype train for this project. I do actually like the language but not for working on my site. Rust has so many libraries and opinonated [ones](https://www.arewewebyet.org/), that I had trouble deciding. Ended up trying [Leptos](https://www.leptos.dev)...

The setup to leptos is awesome and the ramp up was great but anything above boilerlplate made it difficult. 
It felt overly complex just for a pretty basic website. I am not trying to win any awards over here.

I definetyl hit a skill issue, no lying about it because I am both a web and rust **NOOB**

#### Starting at square one

Taking a step back, I decided to just start this site with pure html/css sprinkled with a small library from [bigsky.software](https://bigsky.software/) [missing.style](https://missing.style/). It was fun and poking around with developer tools on sites I enjoyed was a great learning experience for styling. 

During this time I have been lurking on discord & twitch especially on all my favorite languages channels. One day their was a notifications on zig's channel from `Kristoff` the VP of community for [ZSF](https://ziglang.org/), introducing a new project that would be up my alley, [Zine](https://github.com/kristoff-it/zine). 

'Zine' is a static site generator, that allowed me the best opportunities:

- Using zig for every project
- Being able to make my site quickly (hot reloading feature)
- No javascript
- Using HTML/CSS
- Not convoluted
- Did I mention no javascript

The hardest part of zine is figuring out templating and best way to make reusable templates. 

I do wish Zine had: 

- markdown files syntax corresponds also to some html tags (i.e. markdown headers -> H<n> tags)
- ability to recurse any folder as root for a page.

Zine in reality has been nice and the DX for it has helped me iterate quick enough.

I do need to play around to see if I can inject zig code directly into my current files, which would add the ability
for me to have it more interactive.

The only other problem I run into now is, how do I want my website to look besides the content. This is were it will take time to get what I want out in the public. 

My main thing is simplicity and ease.

This is a good stopping point for the time being. I will be posting updates as well as things about music and technology in general. 

Thanks
