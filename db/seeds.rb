# Categorias 
Category.delete_all
Category.create(:name => %{Books})
Category.create(:name => %{Kindle Store})
Category.create(:name => %{Electronics})
Category.create(:name => %{Computers & Accessories})
Category.create(:name => %{Software})
Category.create(:name => %{Office Products})

# Produtos
Product.delete_all
Product.create(:title => %{Code}, 
		   :description => %{Crossing over into general-interest non-fiction from his popular programming
      manuals, Charles Petzold has written Code: The Hidden Language of Computer Hardware and
      Software. It's a carefully written, carefully researched gem that will appeal to anyone who
      wants to understand computer technology at its most essential levels. Readers learn about
      number systems(decimal, octal, binary and all that) through Petzold's patient (and frequently
      entertaining) prose, then discover the logical systems that are used to process them. There's
      loads of historical information, too. From Louis Braille's development of his eponymous
      raised-dot code to Intel Corporation's release of its early microprocessors, Petzold presents
      the stories of people trying to find ways to communicate with (and by means of) mechanical and
      electrical devices. It's a fascinating progression of technologies and the author presents a
      clear statement of how they fit together. The real value of Code is in its explanations of
      technologies that have been obscured for years behind fancy user interfaces and programming
      environments that, in the name of rapid application development, insulate the programmer from
      the machine. In a section on machine language, Petzold dissects the instruction sets of the
      genre-defining Intel 8080 and Motorola6800 processors. He walks the reader through the process
      of performing various operations with each chip, explaining which op codes poke which values
      into which registers along the way. Petzold knows that the hidden language of computers
      exhibits real beauty. In Code, he helps his readers appreciate it. --David Wall Topics
      covered: Mechanical and electrical representations of words and numbers, number systems, logic
      gates, performing mathematical operations with logic gates, microprocessors, machine code,
      memory and programming languages. --This text refers to an out of print or unavailable edition
      of this title.}, 
		   :price => 7.15, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Mythical Man Month and Other Essays on Software Engineering}, 
		   :description => %{Few books on software project management have been as influential and timeless as
      The Mythical Man-Month . With a blend of software engineering facts and thought-provoking
      opinions, Fred Brooks offers insight for anyone managing complex projects. These essays draw
      from his experience as project manager for the IBM System/360 computer family and then for
      OS/360, its massive software system. Now, 20 years after the initial publication of his book,
      Brooks has revisited his original ideas and added new thoughts and advice, both for readers
      already familiar with his work and for readers discovering it for the first time. The added
      chapters contain (1) a crisp condensation of all the propositions asserted in the original
      book, including Brooks' central argument in The Mythical Man-Month: that large programming
      projects suffer management problems different from small ones due to the division of labor;
      that the conceptual integrity of the product is therefore critical; and that it is difficult
      but possible to achieve this unity; (2) Brooks' view of these propositions a generation later;
      (3) a reprint of his classic 1986 paper "No Silver Bullet"; and (4) today's thoughts on the
      1986 assertion, "There will be no silver bullet within ten years."}, 
		   :price => 17.00, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Programming in Haskell}, 
		   :description => %{'The best introduction to Haskell available. There are many paths towards becoming
      comfortable and competent with the language but I think studying this book is the quickest
      path. I urge readers of this magazine to recommend Programming in Haskell to anyone who has
      been thinking about learning the language.' Duncan Coutts, Monad Reader 'Two groups of people
      must consider this book. The first is professors interested in rapidly introducing students to
      fundamental concepts in functional programming. This book, supplemented with online resources
      and professorial guidance could easily serve as the textbook for a semester-long course on
      functional programming. The second group is programmers interested in surveying the functional
      paradigm as quickly as possible.' Journal of Functional Programming}, 
		   :price => 20.25, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{A First Course in Database Systems}, 
		   :description => %{For Database Systems and Database Design and Application courses offered at the
      junior, senior, and graduate levels in Computer Science departments. &#xBF; Written by
      well-known computer scientists, this accessible and succinct introduction to database systems
      focuses on database design and use. The authors provide in-depth coverage of databases from
      the point of view of the database designer, user, and application programmer, leaving
      implementation for later courses. It is the first database systems text to cover such topics
      as UML, algorithms for manipulating dependencies in relations, extended relational algebra,
      PHP, 3-tier architectures, data cubes, XML, XPATH, XQuery, XSLT. &#xBF; Supplements:
      &#xBF; Access Student and Instructor Resources at www.prenhall.com/ullman Author Website
      (Open Access) &#xBF;http://infolab.stanford.edu/~ullman/fcdb.html &#xBF;
      &#xBF;}, 
		   :price => 56.94, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The C Programming Language (2nd Edition)}, 
		   :description => %{An indisputably classic computing text, Kernighan and Ritchie's The C Programming
      Language, 2nd Edition , is the standard reference for learning and using ANSI C. Written by
      the co-inventors of C, this concise tutorial has a well-deserved reputation for clarity and
      precision as it defines one of the most successful programming languages of all time. It's an
      essential reference, which will be useful for beginners and experienced programmers alike.
      This masterful tour of C features concentrates on essential programming constructs, from the
      basics--such as data types, variables, operators and flow control--to more advanced topics.
      Short, effective programming samples are the rule here. (Many samples work with strings and
      text files). Along the way, the authors don't shy away from the thornier C topics. For
      example, when discussing pointers, they look at pointers to pointers and even pointers to
      functions. Later in the book, they offer useful code for a flexible memory allocation scheme
      and a binary tree. The text concludes with the formal specification for C and a compact
      listing of the functions in the C standard header files. C is still a great first programming
      language, and its influence is felt in Java and C++, both of which support many programming
      constructs based on C, while adding support for objects. The C Programming Language is still
      an excellent reference to one of our most successful and efficient programming languages. It's
      a book that deserves a place on the bookshelf of any C/C++ developer, regardless of your
      experience with the language. --Richard Dragan, Amazon.com Topics covered: overview of ANSI C
      introductory language tutorial data types variables arrays operators and operator precedence
      flow control functions header files recursion macros and the C pre-processor pointers and
      arrays advanced pointer types (pointers to pointers, pointers to functions) multidimensional
      arrays structures and unions dynamic memory allocation console and file I/O UNIX file
      functions Formal description of the standard C language Reference to C standard library header
      files and functions}, 
		   :price => 23.03, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Algorithmic Problem Solving}, 
		   :description => %{An entertaining and captivating way to learn the fundamentals of using algorithms
      to solve problems The algorithmic approach to solving problems in computer technology is an
      essential tool. With this unique book, algorithm guru Roland Backhouse shares his four decades
      of experience to teach the fundamental principles of using algorithms to solve problems. Using
      fun and well&#x2013;known puzzles to gradually introduce different aspects of algorithms
      in mathematics and computing. Backhouse presents you with a readable, entertaining, and
      energetic book that will motivate and challenge you to open your mind to the algorithmic
      nature of problem solving. Provides a novel approach to the mathematics of problem solving
      focusing on the algorithmic nature of problem solving Uses popular and entertaining puzzles to
      teach you different aspects of using algorithms to solve mathematical and computing challenges
      Features a theory section that supports each of the puzzles presented throughout the book
      Assumes only an elementary understanding of mathematics Let Roland Backhouse and his four
      decades of experience show you how you can solve challenging problems with
      algorithms!}, 
		   :price => 28.44, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Computer Science Illuminated}, 
		   :description => %{Revised and updated with the latest information in the field, the Fourth Edition of
      Computer Science Illuminated continues to engage and enlighten students on the fundamental
      concepts and diverse capabilities of computing. Written by two of today's most respected
      computer science educators, Nell Dale and John Lewis, the text provides a broad overview of
      the many aspects of the discipline from a generic view point. Separate program language
      chapters are available as bundle items for those instructors who would like to explore a
      particular programming language with their students. The many layers of computing are
      thoroughly explained beginning with the information layer, working through the hardware,
      programming, operating systems, application, and communication layers, and ending with a
      discussion on the limitations of computing. Perfect for introductory computing and computer
      science courses, the fourth edition's thorough presentation of computing systems provides
      computer science majors with a solid foundation for further study, and offers non-majors a
      comprehensive and complete introduction to computing.}, 
		   :price => 24.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Annotated Turing}, 
		   :description => %{Programming Legend Charles Petzold unlocks the secrets of the extraordinary and
      prescient 1936 paper by Alan M. Turing Mathematician Alan Turing invented an imaginary
      computer known as the Turing Machine; in an age before computers, he explored the concept of
      what it meant to be computable , creating the field of computability theory in the process, a
      foundation of present&#x2013;day computer programming. The book expands
      Turing&#x2019;s original 36&#x2013;page paper with additional background chapters and
      extensive annotations; the author elaborates on and clarifies many of Turing&#x2019;s
      statements, making the original difficult&#x2013;to&#x2013;read document accessible to
      present day programmers, computer science majors, math geeks, and others. Interwoven into the
      narrative are the highlights of Turing&#x2019;s own life: his years at Cambridge and
      Princeton, his secret work in cryptanalysis during World War II, his involvement in seminal
      computer projects, his speculations about artificial intelligence, his arrest and prosecution
      for the crime of "gross indecency," and his early death by apparent suicide at the age of
      41.}, 
		   :price => 13.36, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Elements of Computing Systems}, 
		   :description => %{"A refreshingly new way of looking at computer systems as a whole by considering
      all aspects of a complete system in an integrated manner." Jonathan Bowen Times Higher
      Education Supplement}, 
		   :price => 18.35, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Real World Haskell}, 
		   :description => %{Code You Can Believe In}, 
		   :price => 20.97, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Ruby Programming Language}, 
		   :description => %{The Ruby Programming Language is the authoritative guide to Ruby and provides
      comprehensive coverage of versions 1.8 and 1.9 of the language. It was written (and
      illustrated!) by an all-star team: David Flanagan, bestselling author of programming language
      "bibles" (including JavaScript: The Definitive Guide and Java in a Nutshell ) and committer to
      the Ruby Subversion repository. Yukihiro "Matz" Matsumoto, creator, designer and lead
      developer of Ruby and author of Ruby in a Nutshell , which has been expanded and revised to
      become this book. why the lucky stiff, artist and Ruby programmer extraordinaire. This book
      begins with a quick-start tutorial to the language, and then explains the language in detail
      from the bottom up: from lexical and syntactic structure to datatypes to expressions and
      statements and on through methods, blocks, lambdas, closures, classes and modules. The book
      also includes a long and thorough introduction to the rich API of the Ruby platform,
      demonstrating -- with heavily-commented example code -- Ruby's facilities for text processing,
      numeric manipulation, collections, input/output, networking, and concurrency. An entire
      chapter is devoted to Ruby's metaprogramming capabilities. The Ruby Programming Language
      documents the Ruby language definitively but without the formality of a language
      specification. It is written for experienced programmers who are new to Ruby, and for current
      Ruby programmers who want to challenge their understanding and increase their mastery of the
      language.}, 
		   :price => 16.79, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Programming Ruby 1.9}, 
		   :description => %{Ruby is a fully object-oriented language, much like the classic object-oriented
      language, Smalltalk. Like Smalltalk, it is dynamically typed (as opposed to Java or C++), but
      unlike Smalltalk, Ruby features the same conveniences found in modern scripting languages,
      making Ruby a favorite tool of intelligent, forward-thinking programmers and the basis for the
      Rails web framework. This is the reference manual for Ruby, including a description of all the
      standard library modules, a complete reference to all built-in classes and modules (including
      all the new and changed methods introduced by Ruby 1.9). It also includes all the new and
      changed syntax and semantics introduced since Ruby 1.8. Learn about the new parameter passing
      rules, local variable scoping in blocks, fibers, multinationalization, and the new block
      declaration syntax, among other exciting new features.}, 
		   :price => 20.61, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Eloquent Ruby (Addison-Wesley Professional Ruby)}, 
		   :description => %{"R>Eloquent Ruby is like programming in Ruby itself: fun, surprisingly deep, and
      you'll find yourself wishing it was always done this way. Wherever you are in your Ruby
      experience from novice to Rails developer, this book is a must read." --Ethan Roberts Owner,
      Monkey Mind LLC " Eloquent Ruby lives up to its name. It's a smooth introduction to Ruby
      that's both well organized and enjoyable to read, as it covers all the essential topics in the
      right order. This is the book I wish I'd learned Ruby from." --James Kebinger Senior Software
      Engineer, PatientsLikeMe www.monkeyatlarge.com "Ruby's syntactic and logical aesthetics
      represent the pinnacle for elegance and beauty in the ALGOL family of programming languages.
      Eloquent Ruby is the perfect book to highlight this masterful language and Russ's blend of wit
      and wisdom is certain to entertain and inform." --Michael Fogus Contributor to the Clojure
      programming language and author of The Joy of Clojure}, 
		   :price => 13.57, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Ruby Programming Language eBook}, 
		   :description => %{The Ruby Programming Language is the authoritative guide to Ruby and provides
      comprehensive coverage of versions 1.8 and 1.9 of the language. It was written (and
      illustrated!) by an all-star team:David Flanagan, bestselling author of programming language
      &#x22;bibles&#x22; (including JavaScript: The Definitive Guide and Java in a Nutshell)
      and committer to the Ruby Subversion repository.Yukihiro &#x22;Matz&#x22; Matsumoto,
      creator, designer and lead developer of Ruby and author of Ruby in a Nutshell, which has been
      expanded and revised to become this book.why the lucky stiff, artist and Ruby programmer
      extraordinaire.This book begins with a quick-start tutorial to the language, and then explains
      the language in detail from the bottom up: from lexical and syntactic structure to datatypes
      to expressions and statements and on through methods, blocks, lambdas, closures, classes and
      modules.The book also includes a long and thorough introduction to the rich API of the Ruby
      platform, demonstrating -- with heavily-commented example code -- Ruby's facilities for text
      processing, numeric manipulation, collections, input/output, networking, and concurrency. An
      entire chapter is devoted to Ruby's metaprogramming capabilities.The Ruby Programming Language
      documents the Ruby language definitively but without the formality of a language
      specification. It is written for experienced programmers who are new to Ruby, and for current
      Ruby programmers who want to challenge their understanding and increase their mastery of the
      language.}, 
		   :price => 15.11, 
		   :category_id => Category.find_by_name("Kindle Store").id )
Product.create(:title => %{jQuery in Action, Second Edition}, 
		   :description => %{A really good web development framework anticipates your needs. jQuery does more-it
      practically reads your mind. Developers fall in love with this JavaScript library the moment
      they see 20 lines of code reduced to three. jQuery is concise and readable. jQuery in Action,
      Second Edition is a fast-paced introduction and guide. It shows you how to traverse HTML
      documents, handle events, perform animations, and add Ajax to your web pages. The book's
      unique "lab pages" anchor the explanation of each new concept in a practical example. You'll
      learn how jQuery interacts with other tools and frameworks and how to build jQuery plugins.
      This book requires some knowledge of JavaScript and Ajax but no previous experience with
      jQuery. This revised and expanded second edition includes even more lab pages than before,
      along with numerous examples that show the latest best practices developed by the jQuery
      community. It provides full coverage of jQuery 1.4, along with a deeper look at the
      ever-expanding world of jQuery plug-ins. Free digital edition This book is available free of
      charge in digital form, including PDF, Kindle, and ePub, from Manning's website for those who
      own a print copy. The Kindle format ebook is 8.1 MB in size. Instructions on how to register
      your copy and download the ebook are found inside the book.}, 
		   :price => 17.55, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{jQuery Pocket Reference}, 
		   :description => %{Read Less, Learn More}, 
		   :price => 6.30, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{JQuery For Dummies (For Dummies (Computers))}, 
		   :description => %{Learn how jQuery can make your Web page or blog stand out from the crowd! jQuery is
      free, open source software that allows you to extend and customize Joomla!, Drupal, AJAX, and
      WordPress via plug&#x2013;ins. Assuming no previous programming experience, Lynn Beighley
      takes you through the basics of jQuery from the very start. You&#x2032;ll discover how the
      jQuery library separates itself from other JavaScript libraries through its ease of use,
      compactness, and friendliness if you&#x2032;re a beginner programmer. Written in the
      easy&#x2013;to&#x2013;understand style of the For Dummies brand, this book
      demonstrates how you can add unique and exciting interactivity to a Web site or WordPress
      blog, including photo browsers, menus, tab&#x2013;based navigation, sliding sidepanels,
      slideshows, transition effects, fade effects, Twitter feeds, and much, much more! Walks you
      through the capabilities of jQuery, the number one open source JavaScript library that enables
      you to provide interactivity on a Web site or blog Helps you understand DOM (Document Object
      Model) scripting, applying CSS classes via JQuery, and adding in special effects and jQuery
      plug&#x2013;ins to your site Shows you how to create dazzling special effects on your
      site, including fades, slide shows, sliding panels, tabbed navigation, and more Explains how
      to add customized Twitter feeds, RSS feeds to aggregate content on your site, or add a photo
      browser to a site or blog Introduces ways to create jQuery plug&#x2013;ins for WordPress,
      Drupal, and more If you have queries about how you can make your blog or Web site stand apart
      from the crowd, jQuery For Dummies is the book for you!}, 
		   :price => 15.39, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Olympus SZ-10 Digital Camera - Black 3.0 inch LCD}, 
		   :description => %{The Olympus SZ-10: Gorgeous super zoom with wireless sharing 18x Wide Optical Zoom
      Click here for a larger image A ground breaking camera that comes from the same place as
      previous Olympus innovations such as the PEN camera and XZ-1 compact, this stunning SZ series
      super zoom is not only drop dead gorgeous to look at, it also has the state of the art
      features that tech lovers crave. The small and stylish 14 megapixel SZ-10 is therefore a
      must-have for people who like moving and shooting 24/7, with wireless connectivity via Eye-Fi
      card compatibility allowing images to be shared quickly and conveniently, whenever and
      wherever. 18x wide optical zoom Although compact in size, quality hasnt been compromised and
      an extremely powerful and versatile wide 28-504mm equivalent (in 35mm film terms) zoom lens
      helps pinpoint the SZ-10 series as one that stays true to Olympus remarkable pedigree. Users
      can now squeeze more into the frame or get closer to the action. 3D shooting The Olympus range
      is now enhanced by optional 3D shooting mode, lending images a striking sense of depth. This
      mode captures two shots from two different angles to create shots that can be viewed on a 3D
      compatible display. There are two 3D settings: Automatic and Manual. An in-camera Panorama
      mode further allows for images with drama and beauty combined. Eye-Fi card compatible
      Connectivity is also enhanced by the SZ-10 being compatible with Eye-Fi media cards, enabling
      automatic wireless downloading of pictures, straight to your desktop, and facilitating photo
      sharing. Eight Magic Filters Click here for a larger image Eight Magic Filters for turning the
      everyday into the extraordinary Specifically designed to expand the creative potential of
      digital photography, this impressive function of the SZ-10 utilises in-camera image processing
      technology to effortlessly transform the everyday into extraordinary scenes. Simple to
      operate, the filters allow users to create entirely new worlds with their images. From vibrant
      colours and pencil drawings to mysterious or rounded perspectives, artistic spirits can
      magically turn ideas into reality. Whats more, most of the filters can be used when recording
      video as well as shooting stills a first in the SZ-10s product category. Users can choose from
      Punk, Pop Art, Pin Hole, Drawing, Fish Eye, Soft Focus and new additions Sparkle and
      Watercolour. Punk: Pose like Sid and Nancy and have your world turned dayglo pink, with this
      fun feature that transforms your photos into crudely photocopied fanzine style images, but in
      a good way. Pop Art: In the tradition of Andy Warhol, this effect enhances colours, making
      them stronger and more vivid. It creates high-impact pictures that express the happy,
      light-hearted feeling of the pop art style. Fish-Eye: With its distorted 180-degree
      perspective, this filter reproduces the dramatic effect of a fish-eye lens. It lends a new
      perspective to the whole scene with a round effect. Drawing: This filter gives the impression
      that subjects have been sketched on the fly by an artist just at the moment that inspiration
      struck. Images are transformed into line drawings for improvised, creative results. Pin Hole:
      For an ethereal feel, Pin Hole reduces the peripheral brightness of images like an image seen
      through a pinhole. Added to this is a unique colour tone that results in a style that has an
      air of secrecy or portrays the feeling of being lost in another dimension or space. Soft
      Focus: Give your portraits that romantic otherworldly look beloved of wedding photographers.
      Sparkle: A Magic Filter that truly imparts a sprinkling of fairy dust, adding twinkling
      reflections to shiny objects. Watercolour: With this option pictures are transformed into a
      watercolour painting framed by soft light. Dual Image Stabilisation Dual Image Stabilisation
      Click here for a larger image A bugbear of bigger zoom cameras is the propensity for camera
      shake at longer focal lengths, when shooting handheld or in lower lighting conditions. Olympus
      therefore offers not one but two means of reducing the potentially damaging effects of image
      blur. As a further help, light sensitivity settings between ISO100-1600 are also manually
      selectable. Alternatively, turn on the built-in flash. Pixel rich picture quality The Olympus
      SZ-10 doesnt just deliver the goods on paper. In practice, with a 14 megapixel top photo
      resolution, TruePic III+ image processor, and 720p High Definition video recording in AVI
      Motion JPEG format, the manufacturers trademark pixel rich image quality is very much in
      evidence even when pictures are viewed on a large screen television via HDMI output. Big and
      bright LCD screen The Olympus SZ-10 offers a large 3-inch, 460,000 dot resolution LCD screen
      for framing and reviewing your photos. This means that sharing shots on the spot with family
      and friends is not only a possibility but also a real pleasure. Automatic aids make life easy
      Thanks to automatic aids like subject-following AF Tracking, Intelligent Auto Mode (i-Auto),
      16 Scene modes (for example, Landscape, Night), Beauty Mode, Advanced Face Detection, Pet
      Detection, and Shadow Adjustment Technology to ensure perfect focus and exposure for any given
      subject, plus high capacity SDHC and SDXC media card compatibility so you never run out of
      storage space, slip a SZ-10 in your camera bag and youre all set for photo excellence. Quick
      photo surfing thanks to innovative software Thanks to [ib] software images can be browsed,
      organized, and viewed by person, place, location or event. USB battery charging Connect the
      camera to a computer and let the battery charge while you save and organise your images. The
      supplied super-compact AC adaptor also makes it easy to charge the battery while you're
      travelling. The Olympus SZ-10 is available in black or silver.}, 
		   :price => 148.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Olympus SZ-30MR Digital Camera - Silver 3.0 inch LCD}, 
		   :description => %{The Olympus SZ-30MR: Worlds first camera to capture HD movies and 16 megapixel
      stills simultaneously 24x Wide Optical Zoom Click here for a larger image A groundbreaking
      camera that comes from the same place as previous Olympus innovations such as the PEN camera
      and XZ-1 compact. Improving on the existing SZ-10 with a higher resolution and longer lens
      reach, the stunning SZ-30MR super zoom is not only drop dead gorgeous to look at, it also has
      the state of the art features that tech lovers crave. The small and stylish 16 megapixel
      SZ-30MR is a must-have for people who like moving and shooting 24/7, with wireless
      connectivity via Eye-Fi card compatibility allowing images to be shared quickly and
      conveniently, whenever and wherever. 24x wide optical zoom Travel light, and yet with a camera
      heavy on specification. For example, an extremely powerful and versatile wide 25-600mm
      equivalent (in 35mm film terms) zoom lens helps pinpoint the SZ-30MR series as one that stays
      true to Olympus remarkable pedigree. Astonishingly slender for a camera equipped with such
      zooming power, now compact camera users can effortlessly squeeze more into the frame or get
      closer to the action. Take exceptional shots impossible with a more modest zoom, such as the
      expression of a gargoyle on a church roof or close ups of battling athletes. WORLD'S FIRST:
      Two HD Cameras in One! Simultaneously, via Multi Recording! Click here for a larger image
      Two-in-one Multi Recording (MR) the new must have feature The Olympus SZ-30MRR is also a
      camera of world firsts. It can record Full HD 1080p movie clips and 16 megapixel still
      photographs at the same time, thanks to ingenious technology Olympus calls Multi Recording
      (MR). So, if youve ever wished youd shot a scene in one format then realised too late another
      would have been better, MR is a must. The power to record simultaneously in more than one mode
      is provided by Dual Engine TruePic III+ image processors. And whats more there is a variety of
      combinations possible. For example users can record two different movies at once: in wide
      angle and in close up, at Full HD and lower resolution, or in standard shooting mode whilst
      also applying one of Olympus Magic Filters digital effects. In addition, with the Photo with
      Movie Clip setting selected, its now possible to capture moving footage before and after
      taking a single photo. Such innovations provide users with the flexibility of sharing the same
      memories across a variety of media. Learn more about the multi-recording function by reading
      the SZ-30 information leaflet . 3D and panoramic shooting The Olympus range is now enhanced by
      optional 3D shooting mode, lending images a striking sense of depth. This mode captures two
      shots from two different angles to create shots that can be viewed on a 3D compatible display.
      A Smart Panorama mode further allows for images with drama and beauty combined. Eye-Fi card
      compatible Connectivity is also enhanced by the SZ-30MR being compatible with Eye-Fi media
      cards, enabling automatic wireless downloading of pictures, straight to your desktop, and
      facilitating photo sharing. Eight Magic Filters Click here for a larger image Eight Magic
      Filters for turning the everyday into the extraordinary Specifically designed to expand the
      creative potential of digital photography, this impressive function of the SZ-30MR utilises
      in-camera image processing technology to effortlessly transform the everyday into
      extraordinary scenes. Simple to operate, the filters allow users to create entirely new worlds
      with their images. From vibrant colours and pencil drawings to mysterious or rounded
      perspectives, artistic spirits can magically turn ideas into reality. Whats more, most of the
      filters can be used when recording video as well as shooting stills a first in the SZ-30MRs
      product category. Users can choose from Punk, Pop Art, Pin Hole, Drawing, Fish Eye, Soft Focus
      and new additions Sparkle and Watercolour. Punk: Pose like Sid and Nancy and have your world
      turned dayglo pink, with this fun feature that transforms your photos into crudely photocopied
      fanzine style images, but in a good way. Pop Art: In the tradition of Andy Warhol, this effect
      enhances colours, making them stronger and more vivid. It creates high-impact pictures that
      express the happy, light-hearted feeling of the pop art style. Fish-Eye: With its distorted
      180-degree perspective, this filter reproduces the dramatic effect of a fish-eye lens. It
      lends a new perspective to the whole scene with a round effect. Drawing: This filter gives the
      impression that subjects have been sketched on the fly by an artist just at the moment that
      inspiration struck. Images are transformed into line drawings for improvised, creative
      results. Pin Hole: For an ethereal feel, Pin Hole reduces the peripheral brightness of images
      like an image seen through a pinhole. Added to this is a unique colour tone that results in a
      style that has an air of secrecy or portrays the feeling of being lost in another dimension or
      space. Soft Focus: Give your portraits that romantic otherworldly look beloved of wedding
      photographers. Sparkle: A Magic Filter that truly imparts a sprinkling of fairy dust, adding
      twinkling reflections to shiny objects. Watercolour: With this option pictures are transformed
      into a watercolour painting framed by soft light. Dual Image Stabilisation Click here for a
      larger image Dual Image Stabilisation A bugbear of bigger zoom cameras is the propensity for
      camera shake at longer focal lengths, when shooting handheld or in lower lighting conditions.
      Olympus therefore offers not one but two means of reducing the potentially damaging effects of
      image blur. As a further help, light sensitivity settings between ISO80-3200 are also manually
      selectable. Alternatively, activate the built-in flash. Pixel rich picture quality The Olympus
      SZ-30MR doesnt just deliver the goods on paper. In practice, with a 16 megapixel top photo
      resolution and 1080p High Definition video recording, the manufacturers trademark pixel rich
      image quality is very much in evidence even when pictures are viewed on a large screen
      television via HDMI output. Big and bright LCD screen The Olympus SZ-30MR offers a large
      3-inch, 460,000 dot resolution LCD screen for framing and reviewing your photos. This means
      that sharing shots on the spot with family and friends is not only a possibility but also a
      real pleasure. Automatic aids make life easy Thanks to automatic aids like subject-following
      AF Tracking, Intelligent Auto Mode (i-Auto), Scene modes (for example, Landscape, Night),
      Beauty Mode, Advanced Face Detection, Pet Detection, and Shadow Adjustment Technology to
      ensure perfect focus and exposure for any given subject, plus high capacity SDHC and SDXC
      media card compatibility so you never run out of storage space. Slip a SZ-30MR in your camera
      bag and youre all set for photo excellence. Quick photo surfing thanks to innovative software
      Thanks to [ib] software images can be browsed, organized, and viewed by person, place,
      location or event. USB battery charging Connect the camera to a computer or laptop and let the
      battery conveniently charge while you save and organise your images. The Olympus SZ-30MR is
      available in black.}, 
		   :price => 221.50, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Canon PowerShot SX220 HS Digital Camera - Grey 3.0}, 
		   :description => %{The ideal flexible travel compact with HD recording The PowerShot SX220 HS has a
      sleek, compact design and is packed with useful technology like HD movie recording making it
      the ideal travel companion. Features include: Canons unique HS System for excellent low light
      performance 12.1 Megapixels capture every scene in dazzling colour and brilliant detail 14x
      optical zoom (28mm wide-angle with Optical Image Stabilizer) Full HD movies (1080p) with
      optical zoom, stereo sound, Dynamic IS and HDMI Compact metal body with wide 3 LCD screen New
      HD CMOS Pro sensor Smart Auto with new Advanced Scene Detection for great results in 32
      different default situations High-speed Burst and Super Slow Motion Movie help capture fast
      action scenes Movie Digest records before each shot to create a bonus movie New iFrame movie
      recording format for additional editing options Manual, Av and Tv modes for full creative
      control Face Detection technologies can simultaneously detect the faces of up to 35
      individuals in a single frame with high speed auto focusing Record full High Definition movies
      with optical zoom Record fast-paced, full High Definition movies with stereo sound For moments
      that are better caught on video, the PowerShot SX220 HS offers advanced video performance with
      the capability to record HD movies at 1080p with HDMI-CEC compatibility. Optical zoom is
      available during shooting - and stereo sound guarantees clear, CD-quality audio every time.
      The PowerShot SX220 HS now supports a new format for recording its HD movies too - iFrame
      Movie. This Apple format is designed to speed up the editing and importing process by keeping
      the content in its original recorded format. Of course, if you have a PC with Microsoft
      Windows you can still upload your movies onto that as well. Improved shots in tricky lighting
      conditions with HS System The PowerShot SX220 HS features the powerful Canon HS System, which
      ensures excellent high image quality, especially in low light conditions, plus high speed
      stills and movie shooting. Capturing well exposed subjects inside, against dark backgrounds,
      or outside in low light can be difficult - the flash range is often not sufficient to light up
      the background but turning it off can cause blurring from the instability of hand-held
      shooting. With the Canon HS System, background illumination is improved, dark areas are
      reduced, and camera shake is controlled maintaining complete image clarity and eliminating
      blur. Canon's i-Contrast feature automatically adjusts contrast for the best image Meanwhile
      Canon's i-Contrast feature also offers improved contrast and greater detail also in tricky
      lighting conditions. Available in either shooting or playback mode, i-Contrast analyses the
      exposure, dynamic range and other image characteristics of a shot then adaptively increases
      the contrast in dark areas to produce heightened detail in those regions. It does this without
      over exposing correctly exposed parts of the image, while the camera's noise reduction
      technology ensures minimal noise in the adjusted areas. The 14x optical zoom is ideal for
      capturing the detail of the moment Click here for a larger image Get closer to the action with
      a 14x optical zoom You can get up close and personal, even with faraway subjects, with the
      PowerShot SX220 HSs 14x optical zoom. Its versatility means you can really explore your
      creative options and its perfect for capturing the action whether youre on safari or at a
      concert. Meanwhile a bright, bold 3" PureColor II G LCD with toughened scratch resistant glass
      and wide aspect ratio (16:9) makes HD recording, shooting and playback a breeze. Canon's
      Dynamic Optical Image Stabilizer compensates for almost every kind of movement from the gentle
      murmurs of your breathing to the vibrations of a car ride, so your movies will always have a
      smooth, professional look. Easily switch from Standard Mode to Dynamic Range when you want to
      stabilise heavy hand shake on the move e.g. when walking, shooting from a moving car or even
      when shooting at maximum zoom. Effortless shooting - superb results When you're taking
      pictures, the only thing you want to think about is your subject so, the effortless PowerShot
      SX220 HS offers two simple shooting modes - Smart Auto and Easy Mode. Advanced Scene Detection
      Technology gets the best from difficult shooting conditions Click here for a larger image
      Smart Auto mode allows the camera to intelligently select the appropriate settings so you can
      concentrate on your subject. Advanced Scene Detection Technology automatically analyses
      shooting conditions detecting people, distance, brightness, colour and movement information
      then selects the perfect setting from 32 specially defined scenes. So whether you're
      photographing flowers, a captivating sunset or friends in the park you can be confident you're
      getting the perfect image. Smart Auto is also more than just scene detection. Moving subjects
      are also detected to ensure focus and exposure is always correct. For close-ups the camera
      automatically switches to Macro mode for sharp shots while Smart Flash Exposure optimises
      exposure and flash controls to ensure your subject is perfectly lit whilst dark and light
      areas are accurately reproduced. In Easy mode the camera automatically selects all the camera
      settings, deactivating all buttons except those used for shooting ideal for beginners.
      High-speed Shooting The HS System also offers the capability to shoot at super high speeds
      which provides excellent benefits in a range of situations. High-speed Burst In High-speed
      Burst mode the camera can take up to 3.7 shots per second at full 12.1 Megapixels resolution
      or 8.8 shots per second at 2.5 Megapixels resolution. The camera allows you to capture
      fast-moving subjects, so whether youre shooting sports events or life in motion you will never
      miss a moment of the action. Super Slow Motion Super Slow Motion Movie mode captures movies at
      a staggering 240 frames per second (fps) and plays them back at normal speed for a spectacular
      slow motion effect. Its now possible to shoot VGA quality at 120fps in addition to QVGA at
      240fps. The free software included with the camera supports multi-speed playback, allowing for
      your footage to be viewed both at real or slow motion speed, so you wont miss a moment.
      Handheld Night Scene Capture blur-free night scenes with the Handheld Night Scene mode. With
      this mode selected the camera takes consecutive high speed shots and combines them into one
      blur-free image. Choice of manual shooting modes Miniature effect transforms normal landscapes
      into miniature lookalikes Click here for a larger image With the PowerShot SX220 HS, you also
      have the option of selecting from a full range of manual shooting modes, shutter or aperture
      priority that you can count on for exact focus no matter where your subject is in the frame.
      Simply select the mode you require and let the camera take care of everything else, ensuring
      breathtaking, exhilarating pictures even when shooting conditions are tough. New scene modes
      allow you to easily expand your photographic results. These include Miniature effect, which
      reproduces the effect of a very narrow depth of field transforming normal landscapes into
      miniature lookalikes, Fisheye which reproduces the effect of a Fisheye lens in three different
      levels of intensity and there are also two new photo effect modes: Super Vivid and Poster
      Effect. Super Vivid adds vibrant colours to photos for a dramatic result and Poster Effect
      gives a retro feel to photos by creating a poster-like effect. Power efficient with quick
      recharge The PowerShot SX220 HS runs off an intelligent rechargeable Li-ion battery that will
      give you hours of shooting pleasure and is quick and easy to recharge. Shoot with confidence
      Easy Hints & Tips provide onscreen guidance so even beginners can operate the camera with
      confidence, straight from the box. Menu explanations are always easy to understand and when
      settings are changed the relevant icon displays in an easy-to-see orange colour delivering a
      sophisticated and pleasant operating experience. Fast, intelligent processing and superb image
      quality Face Detection Technology locates faces in a shot and automatically adjusts for
      natural skin tones Face Detection With Face Detection up to 35 faces can be detected in each
      shot and focus, exposure, flash setting and white balance are all automatically adjusted for
      optimal results with natural-looking skin tones. Face Select & Track Face Select &
      Track allows a single face in a crowd to be selected and tracked as the main subject. Smile
      and Wink Detection Self-Timer A Smile and Wink Detection Self-Timer also makes group photos
      and self-portraits easy. Once the shot has been set up, the shutter pressed and the self-timer
      starts, the camera records the number of faces detected in the frame. It then waits for an
      extra face to get in the frame and once the main subject smiles or winks it adjusts focus and
      exposure before taking the picture. You can set the camera to take the shot anytime from 2-10
      seconds after the wink or smile for the perfect picture every time. Motion Detection
      Technology Motion Detection Technology uses changes in scene information and scene brightness
      to accurately identify subject motion. The optimal ISO level is then set automatically to
      minimise blur and maximise image quality. Automatic Red-Eye Correction Automatic Red-Eye
      Correction is available in both shooting and playback mode and accurately removes the red-eye
      effect caused by the flash. Rich razor-sharp images - every time The lens is the most
      important part of any imaging device and all Canon cameras incorporate lenses designed and
      manufactured by Canon to the most exacting standards - lenses based on over 70 years of
      experience for outstanding results. Underwater accessories The IXUS 220 HS is compatible with
      two optional waterproof cases. The Canon WP-DC320L is a slim waterproof case that provides
      water-resistance up to 3 metres making it the perfect photography accessory for taking photos
      whilst snorkelling or just for the additional protection it offers against the elements.
      Alternatively, for deeper underwater photography, the Canon WP-DC41 offers protection up to 40
      metres whilst still allowing you to shoot fantastic photos and movies making it ideal for
      scuba diving.}, 
		   :price => 188.90, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Panasonic Lumix FS16 Digital Camera - Black 2.7 inch}, 
		   :description => %{The world renowned Panasonic LUMIX range offers sophistication in both technology
      and style and to prove this point Panasonic is pleased to introduce the latest addition to the
      award winning FS series, the new 14.1-megapixel DMC-FS16 with a slimmer, more compact, stylish
      profile. Enable beautiful image recording with higher quality signal processing High
      Performance Venus Engine VI Using a high-speed, high-performance Venus Engine VI in the FS16
      allows for improved performance and enable beautiful image recording with higher quality
      signal processing and now include Intelligent Resolution technology. With Intelligent
      Resolution technology, 3 areas outlines, detailed texture areas and soft gradation areas are
      automatically detected. The outline parts are enhanced effectively to give edges more
      clearness while giving a moderate accentuation to the texture areas to look more finely
      detailed. To the soft gradation part, the superior noise reduction process of the Venus Engine
      VI is applied to make it smoother. Apart from the uniform enhancement of sharpness this
      innovative technology precisely performs signal processing pixel by pixel in the most
      effective way and as a result, images are naturally clear and crisp. The multi-task
      image-processing engine Venus Engine VI supports a super-fast response time. The shutter
      release time lag is as short as 0.006 of a second and the camera's quick response makes it
      easier to capture sudden, spur-of-the-moment photo opportunities together with the Sonic Speed
      Auto Focus (AF) that lets you lock on the subject. The Venus Engine IV also supports a High
      Sensitivity mode that lets the FS16 record at a setting of up to ISO 6400, sensitive enough to
      capture subjects in near-total darkness without using a flash. Model features newly developed,
      retractable-type, high quality LEICA DC lens Superb picture with 28mm wide-angle Leica DC
      VARIO-ELMAR wide angle lens The FS16 also features a newly developed, retractable-type, high
      quality LEICA DC lens with 28mm wide-angle and 4x optical zoom. Comprising of 6 elements in 5
      groups, including 3 aspherical lenses with 6 aspherical surfaces, this advanced lens is
      minimised in size thanks to the Panasonics concurrent development system of lens, mechanism
      and design of the camera. It results in the dramatic downsizing of the body with approx. 20%
      slimmer profile than the predecessor models, while maintaining exceptional optical performance
      and a host of advanced features. Thanks to the newly incorporated Intelligent Resolution
      technology, the Intelligent Zoom available in the FS models extends the zoom ratio by approx.
      1.3x with minimal deterioration and means the 4x optical can virtually extend to 5x
      equivalent. Furthermore, the Extra Optical Zoom function extends zoom power to8.4x in
      3-megapixel recording. By using the central part of the CCD, this powerful zooming function
      allows you to easily capture and magnify distant subjects. High correction performance against
      hand-shaking blur Intelligent Auto Mode Just Keeps Getting Better Panasonic incorporated
      Intelligent Auto mode in pursuit of the ultimate ease of operation and the reduction of
      misshots. This mode is also further advanced with the inclusion of the AF tracking and
      Intelligent Exposure feature. In iA mode the camera does all the work, activating AF tracking,
      Intelligent Exposure, Face Detection, Intelligent Scene Selector, Mega O.I.S. (Optical Image
      Stabiliser), and Intelligent ISO Control. This leaves the user free to simply compose the shot
      and press the shutter button, with the assurance that the image will be clear, beautiful and
      properly exposed. With the new AF Tracking function, the user can "lock" the focus onto a
      moving subject. The camera then automatically tracks the subject as it moves, keeping it in
      focus without the user having to hold the shutter button halfway down. This makes it easier to
      capture the perfect moment clearly and in sharp focus when shooting images of a child, pet,
      sports or any scene with moving subjects and spontaneous action. Intelligent Exposure
      suppresses blocked shadows and blown highlights to capture images that look natural and
      true-to-life. It now features an automatic backlight compensation function that activates
      whenever the camera detects that the light source is behind the subject. Intelligent Scene
      Selector automatically selects whichever of 6 scene modes--Macro, Portrait, Scenery, Night
      Portrait, Night Scenery and Sunset--that best suits the shooting situation. MEGA O.I.S.
      suppresses hand-shake and Intelligent ISO control prevents moving subject to be blurred by
      optimizing the shutter speed and ISO sensitivity setting, to render sharp, clear images
      whatever the shooting situation is. In addition, human faces are captured in focus and
      appropriate exposure with the Face Detection and it also corrects unwanted red-eye digitally.
      The user can activate all of these useful functions by simply pressing an independent iA
      button on the top of the camera. All these features make the FS16 the ultimate,
      super-versatile automatic camera for capturing clear, beautiful, mistake-free photos with
      ease. Record stunning HD movies to share over the internet The Fun and Ease of Photography
      Technically specified, yet remaining easy to use the new FS16 even records dynamic HD movie in
      1280 x 720p at a smooth 30fps, in addition to normal VGA (640 x 480) in Motion JPEG. All
      movies can be directly uploaded to YouTube via the uploaded software or you can enjoy high
      quality image playback by simply playing connected or loading the memory card into a
      wide-screen HDTV for full-screen viewing. Another way to easily share your movies, together
      with photos, is thanks to the integrated LUMIX Image Uploader, which realises instant image
      sharing via Facebook (photo) or YouTube (movie) with any PC on the spot. All you have to do is
      checkmark the photos you want to share and connect the camera to a PC. Uploading starts just
      by following the simply instructions, allowing you to add comment and notify your friends via
      e-mail consequently. Face book can be used for photos and YouTube for movies. Further features
      to expand the fun and convenience for users include built-in memory of 70MB, an Intelligent
      LCD which automatically adjusts the screen brightness in 11 steps as the surrounding
      brightness level changes, ensuring easy visibility at all times plus a total of 28 scene
      modes, such as Baby or Pet, set most appropriate parameter in wide-ranging situations. Editing
      with the latest software The latest version of PHOTOfunSTUDIO comes bundled with the FS16.
      PHOTOfunSTUDIO 6.0 helps to sort and organise thousands of photos and movies with more ease,
      with quick start-up and fast read-in allowing quick access to the image you want. For
      portraits, the Face Recognition function recognises the faces in the picture stored in your PC
      and sorts the photos by faces. A Panorama Stitch lets you make a panoramic composite in MOV
      file by synthesising photos taken in Panorama Assist mode of the camera. It is also possible
      to make a slideshow with the selected photos adding an appropriate music file to accompany.
      Packing a host of functions, the new slim and compact DMC-FS16 allows any user to enjoy
      shooting beautiful images anytime. The metallic panel with noble hairline finish is available
      in silver, black, pink, red or blue. Product Description Compact Digital Camera FS16 - 28mm
      Wide-angle 4x Optical Zoom LEICA DC Lens in a Compact Body. The DMC-FS16 features a 28mm
      wide-angle 4x optical zoom LEICA DC VARIO-ELMAR lens (35mm camera equivalent: 28-112mm). The
      28mm wide-angle lens lets you easily capture large groups of people indoors or expansive
      architectural structures and scenes with dynamic width and rich perspective. The 4x optical
      zoom lens captures beautiful shots of people or landscapes with 14.1-megapixel resolution. The
      Extra Optical Zoom function uses the center part of the CCD to extend this 4x zoom ratio to
      powerful 8.4x zoom at a resolution of 3-megapixel or less. See all Product
      Description}, 
		   :price => 84.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D3100 18-55vr Kit}, 
		   :description => %{Pure and simple D-SLR for the family Guide mode can help you to improve images eg.
      by blurring the background using aperture or shutter speed settings Click here for a larger
      image The D3100 is designed for newcomers to D-SLR photography, especially young families who
      want to take beautiful pictures without worrying about complicated functionality. A range of
      automatic settings means the camera will do all the hard work much like on a compact camera:
      Live View with Scene Auto Selector selects the mode that best matches your shooting situation;
      Scene Recognition delivers sharply defined images by analysing the scene and optimising the
      camera settings immediately before the shutter is released; and Guide Mode will take you
      step-by-step through the process of how to get the picture you want. The Guide to great photos
      For the newcomer to D-SLRs, the intelligent, improved Guide Mode, as seen previously on the
      D3000, gives you step-by-step instructions of how to change the camera settings to achieve the
      shot you want. This means you not only get great pictures, but it helps you to understand how
      the shot was achieved so you can develop your photography skills more intuitively. You can
      even view sample images of what you can expect from each setting, for example if you change
      the aperture or shutter speed settings. Stunning pictures in every situation Stunning pictures
      in every situation, fulltime servo AF (AF-F) mode keeps subjects in focus Click here for a
      larger image The 14.2 megapixel CMOS image sensor, new powerful EXPEED 2 processing engine and
      a wide range of NIKKOR lenses deliver excellent pictures with amazing detail wherever you are
      and whatever you are doing. It has ISO 100-3200 sensitivity, with the versatility of
      effectively boosting ISO up to 12800. This significantly reduces the risk of blurred images
      when taking pictures of the most energetic children or an evening barbeque with all the
      family. Full HD movies for all the family Using the easy-access movie record button you can
      instantly switch to video mode on the D3100, and the D-Movie function allows you to record
      stunning full 1080p HD movie clips at 24fps with sound. The camera's large image sensor and
      high ISO sensitivity offers exceptional image quality, and the wide variety of NIKKOR lenses
      can be used to create cinematic effects. You can also make simple edits of your clips
      in-camera by deleting scenes or save specific frames as still images nothing will be missed
      for the family photo album. The D3100 is also HDMI compatible so you can connect your camera
      to an HD television to view your movies in full HD from your sofa. Automatic scene-mode
      selection Live View will also recognise as many as 35 faces at a time Click here for a larger
      image The 11-point autofocus system will make sure everything is in focus and ensures
      razor-sharp images to capture even the most fleeting of expressions or movements.
      Additionally, the bright viewfinder means you can see and focus precisely on the image you
      want to capture, quickly and easily. Live View with Scene Auto Selector is an intuitive and
      familiar way of taking pictures, useful for those who have only used a compact camera, and
      makes it easy to compose images using the LCD monitor. Scene Auto Selector will select the
      best mode for the scene and subject you want to capture, and Fulltime servo AF (AF-F) mode
      keeps subjects in focus without the need to press the shutter release button. Live View will
      also recognise as many as 35 faces at a time and even if people in the frame move, the camera
      will continue tracking and focusing on them. Don't miss a moment The D3100 is the essential
      item for every family event or day out. The camera's comprehensive technologies and tough
      exterior will keep up with any outing, whatever you're doing . Its intuitive design with
      improved ergonomics means you'll have direct access to shutter release, Live View and movie
      modes making it really easy to use, and its compact size and lightweight body (weighing only
      455 g / 1lb) makes the D3100 the ideal camera to pack and carry around for all those
      unmissable moments.}, 
		   :price => 397.78, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D3000 Digital SLR Camera}, 
		   :description => %{Intelligent Guide mode helps with camera operation and set-up Introducing the Nikon
      D3000 Digital SLR The Nikon D3000 packs all the innovation and advanced engineering for which
      Nikon is famous into an easy-to-use SLR capable of incredible results. The D3000's new
      user-friendly interface and Intelligent Guide mode mean even first-time users can easily
      master the many new features and technologies inside the D3000's light, compact body and
      transform everyday scenes in to truly stunning picture. Inside the Nikon D3000 The fantastic
      results you can achieve on the D3000 are a direct result of the new features and technologies
      Nikon have engineered for this incredibly compact digital SLR. Intelligent Guide Mode The
      D3000 Intelligent Guide mode helps you take your photography to new heights, revealing
      techniques you thought were the exclusive realm of professional photographers but which you
      can now call your own. Artistry like blurring backgrounds or freezing fast-moving action is
      easily accomplished with the D3000. Always ready to extend a helping hand, the D3000 includes
      a practical Help function. When browsing menus, simply press the Help button to display a
      detailed description of the selected item. Capture all types of action with the 11-point
      autofocus system Nikon DX-Format CCD Sensor; 10.2 Effective Megapixels Combining a CCD sensor
      with Nikons famed EXPEED image processing system, the D3000 produces finely detailed photos
      that exhibit exceptional color and sharpness as well as smooth gradation, and does so at
      lightning-quick speed. The high resolution also gives you the freedom to print beautiful
      enlargements and crop more creatively without loss of sharpness. 11-Point Autofocus System for
      Tack-Sharp Results The diamond-shaped array of 11 autofocus points provides outstanding
      coverage for achieving focus no matter where the subject is located in the frame.
      Additionally, four AF-area modes (Single-point, Dynamic-area, Auto-area and 3D-tracking),
      cover any situation, from fast or unpredictable action to static, off-centre subjects. Picture
      Control System Expands Creativity Customise the appearance of photos before you shoot with
      Nikons Picture Control System. Six settings--Standard, Neutral, Vivid, Monochrome, Portrait
      and Landscape--let you change the look of photos depending on mood or subject. Each setting
      can be adjusted to provide additional control over sharpness, contrast and other effects.
      Active D-Lighting automatically adjusts exposure for more detailed results Scene Recognition
      System--Brains Behind the Beauty Nikons exclusive Scene Recognition System utilises a
      420-segment RGB sensor to analyse a composition immediately before you take the shot. It then
      automatically optimizes exposure, autofocus and white balance, allowing you to obtain
      beautiful photos without the hassle of making complicated camera adjustments yourself. Active
      D-Lighting--What You See is What You Get Another exciting automated feature is Active
      D-Lighting. When shooting in your favorite scene mode, the D3000's Active D-Lighting
      automatically identifies highlight areas of the image that might get lost, adjusting the
      relevant settings required to bring back the detail and colour you were trying to capture.
      Retouch Menus--Create New Effects Direct From Your Camera The Nikon D3000 comes complete with
      an extensive range of retouch options you can control straight from your camera menu.
      Experiment with filters and the brand-new 'Miniature Effect', enhance with colour balance and
      correct your images with red-eye removal. Your new creations will be saved to a brand-new file
      meaning you can continue to get creative without altering your original image. Using VR lenses
      visibly reduces blurring in your photographs Nikon VR and DX Lenses The Nikon D3000 is
      compatible with a wide range of DX NIKKOR lenses, renowned for delivering outstanding
      sharpness, crisp contrast and precise color reproduction. This D3000 comes complete with a
      high-quality 18-55 mm VR lens to help you get great results in all kinds of conditions.
      Reducing Camera-Shake Blur When shooting at slow shutter speeds--such as in dimly lit
      environments--or when using a micro or telephoto lens, blurry images caused by camera-shake
      may occur, ruining what could have been a wonderful picture. To help prevent this, Nikon
      equips some lenses with a vibration reduction (VR) system. This counteracts camera shake for
      sharper images. Reducing Blur in the Viewfinder Unlike the vibration reduction system inside
      the camera, Nikons VR also corrects blur in the viewfinder. This aids in composition and
      focusing since the image remains stable. Your included 18-55 mm VR lens will start making a
      difference to your snaps before you've even squeezed the shutter. Build, Body and Physical
      Features The Nikkon D3000 has been built to a compact and exacting specification to ensure it
      keeps taking top-quality photographs time and time again. Durable 100,000-Cycle Shutter Unit
      Reliable performance is a given with the D3000 thanks to its long-lasting shutter unit. Tested
      to 100,000 cycles on actual working models of the D3000, this precision mechanism delivers
      shutter speeds from 30 seconds to 1/4000 second and flash synch up to 1/200 second. And youll
      never miss a shooting opportunity thanks to the rapid shutter response that eliminates
      annoying shutter-release delay. Nikon Integrated Dust Reduction System The D3000 is equipped
      with Nikons Integrated Dust Reduction System. This solution includes a special Airflow Control
      System that redirects dust away from the low-pass filter located in front of the image sensor,
      thereby limiting its accumulation. Additionally, when the camera is powered on or off, the
      filter automatically vibrates at precise frequencies to release image-degrading dust that may
      adhere to it. Built-in Pop-Up Flash Despite being in such a compact body, Nikon have managed
      to squeeze in a pop-up flash that can be manually or automatically activated. When the light
      gets low or you find yourself shooting in tricky backlit situations, the built-in pop-up flash
      can brighten the scene and improve your end result. In addition, support for i-TTL flash
      control increases exposure accuracy.}, 
		   :price => 299.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D5100 Digital SLR Camera}, 
		   :description => %{The Nikon D5100 - Inspiration from any angle Thanks to high-resolution (approx.
      921k-dot) and a wide viewing angle, the vari-angle LCD monitor lets you check your composition
      comfortably while using Live View or full HD movie. Click here for a larger image The Nikon
      D5100, with its horizontal swingout, vari-angle LCD monitor, makes it exciting to capture the
      world from a unique viewpoint. Taking pictures and recording full HD movies will never be the
      same again. Explore your creative side with the special effects mode that is now available in
      a Nikon D-SLR for the first time. Get ready for incredibly unique pictures and full HD movies!
      Demand the quality that you deserve. The Nikon D5100 captures your subjects with rich colours
      and fine detail, delivering incredible levels of resolution and image quality for both stills
      and full HD movies. "I lowered the camera from my usual eye level and realised how different
      things can appear." Click here for a larger image Vari-angle LCD monitor lets you take
      pictures from unique viewpoints The new high resolution (approx. 921k-dot), large 7.5-cm
      (3-in.) vari-angle LCD monitor opens horizontally up to 180 and flips up and down from +180 to
      -90. Now you're ready to view, shoot and record your subjects from unique perspectives. Try a
      high angle for overhead shots, waist level for candid Live View and movie shooting, or a low
      vantage point for a look from ground level. You can also place the Nikon D5100 on a tripod or
      other stable surface and still see yourself while composing self-portraits. Create incredible
      movies full HD (1,920 1,080 at 24/25/30 fps) movies and the D-SLR advantage The Nikon D5100
      delivers exceptional D-Movie performance with its full HD capability, full-time-servo AF
      (AF-F) and precise exposure control. In-camera movie editing and sound recording capability
      (stereo with optional microphone) are also provided. Together with D-SLR advantages like
      beautiful background blur, high ISO sensitivity performance and extensive NIKKOR lens
      compatibility, movie-making potential reaches impressive new levels. Make your pictures and
      movies more fun and artistic special effects mode Your images should always have the look and
      feel you desire. One way to accomplish this is to set the mode dial to EFFECTS and choose from
      7 different creative options such as Selective colour (Select up to three colours to show in
      the image, and the rest will remain in black and white), colour sketch and Miniature effect.
      You can take advantage of these stunning effects while you shoot. Captures your subject
      precisely with wide area coverage 11-point AF system The Nikon D5100's 11 focus points,
      including a crosstype sensor, widely cover the frame and capture the subject sharply. When
      using 3D-tracking (11 points) mode, the camera works together with the Scene Recognition
      System to keep your main subject in focus even if the composition changes. Autofocus for
      sharper subjects during Live View and full HD movie shooting The Nikon D5100 helps you focus
      by offering a choice of focus modes to match your subject matter even when using Live View or
      shooting full HD movies. Simply use AF-F mode to keep the camera focusing automatically while
      recording. Selective colour - Select up to three colours to show in the image, and the rest
      will remain in black and white. Click here for a larger image Image quality in a class of its
      own image sensor with 16.2 effective megapixels and EXPEED 2 image processing engine
      Incorporating the latest Nikon D-SLR technologies such as the DX-format CMOS sensor and EXPEED
      2 image processing engine, the Nikon D5100 delivers outstanding image quality. Clean and clear
      images, even in low light The Nikon D5100 provides all the technologies you need to achieve
      excellent results even when available light is scarce. Its CMOS sensor offers a remarkably
      wide ISO range from 100 to 6400 (extendable to 25600 in Hi2 setting) with reduced noise. This
      enables you to shoot at faster shutter speeds and capture scenes and subjects with less blur.
      Even handheld shots and full HD movies come out looking great in low light. Exquisite detail
      in both highlights and shadows HDR (High Dynamic Range) When shooting extreme contrasts such
      as sunlit clouds and a foreground deep in shadow, it was once quite difficult to render both
      textures equally. Not any more. With the HDR setting, the Nikon D5100 takes two shots within a
      single shutter release: one overexposed and one underexposed. The camera then combines the two
      images to reveal an extremely wide dynamic range, but with less noise and richer colour
      gradation than ever before (Recommended to use a tripod). If the contrast in your shooting
      scenario is extremely high and you want detail throughout the entire range, HDR is the right
      choice. Click here for a larger image Balancing light and shade beautifully Active D-Lighting
      Useful in a variety of situations, Active D-Lighting automatically renders the highlights and
      shadows of high-contrast scenes so that they appear more like how they are perceived by the
      human eye. Leave Active D-Lighting on Auto for effortless adjustment, or select the strength
      level according to your shooting conditions. Optimised camera settings at your fingertips 16
      Scene Modes The Nikon D5100 has Scene Modes that match a diverse range of scenes. The five
      most popular modes can be found on the mode dial, while others can be selected by setting the
      dial to SCENE and rotating the command dial. Once you've decided, the camera automatically
      chooses the camera settings that will provide the best results. With Nikon's Scene Modes, you
      will never have to worry about complicated camera settings. Let the camera select the best
      mode to match the scene Scene Auto Selector If you are shooting still pictures using Live View
      with Auto or Auto (flash off), Scene Auto Selector (when using AF) will automatically select
      the most appropriate Scene Mode, choosing from Portrait, Landscape, Close up, and Night
      portrait. Leave it up to the Nikon D5100 to deliver optimum results, leaving you more time to
      concentrate on the shot. Customise the look and feel of your photos to suit your taste with
      Picture Control. Click here for a larger image Create your own style Picture Control Customise
      the look and feel of your photos to suit your taste with Picture Control. Choose from six
      settings: Standard, Neutral, Vivid, Monochrome, Portrait and Landscape. You can adjust the
      settings and save them for future use. Your in-camera assistant Scene Recognition System With
      the 420-pixel RGB sensor and CMOS image sensor working together, the Nikon D5100 is able to
      recognise your subject matter and optimise the auto exposure, autofocus, auto white balance
      and i-TTL flash control. The face-priority AF feature originates in this technology. Silence
      when you need it quiet shutter-release mode Sometimes the sound of the shutter release may
      disturb your subject. Quiet shutter-release mode reduces the sound of the Nikon D5100's
      internal mechanisms, by slowing the mirror movement speed at the moment the image is captured.
      Along with Quick retouch and Edit movie, there are additional features such as Distortion
      control and Fisheye. Click here for a larger image View your images on an HDTV HDMI output
      interface Enjoy pictures and movies on your television, and use the TV remote control unit to
      operate playback. (HDMI CEC-compatible TV only). Instant, in-camera post-production image and
      movie editing functions The Nikon D5100's numerous editing functions include Resize, NEF (RAW)
      processing and Filter effects, such as Skylight, Warm filter and Cross screen. Along with
      Quick retouch and Edit movie, there are additional features such as Distortion control and
      Fisheye. Brilliance made easy Speedlights The Nikon D5100 comes equipped with a convenient
      built-in pop-up flash, but with optional Speedlights, inspired flash photography becomes even
      easier and more creative with every use. The compact and lightweight SB-400 flash unit ensures
      superior portability, and delivers i-TTL flash control and bounce flash capability, while the
      multifunctional SB-700 is compatible with various functions of the Nikon Creative Lighting
      System. Expand your vision NIKKOR lenses Digital SLR cameras enhance the enjoyment of shooting
      with a variety of interchangeable lenses. NIKKOR lenses, highly praised by photographers
      around the world, cover a wide range of focal lengths and provide an extensive lineup of fixed
      focal length, zoom, fisheye, micro and PC-E models.}, 
		   :price => 586.08, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D7000 Body Only}, 
		   :description => %{The new Nikon D7000: Ready to fulfil your passion The D7000's increased ISO
      sensitivity (100-6400, extendable up to 25600) ensures exceptional detail with minimal noise
      when capturing fast moving subjects or in poor light situations, even without the flash Click
      here for a larger image The Nikon D7000 is a D-SLR that offers exceptional image quality,
      reliability and performance packed into a durable and portable body. The D7000 is the ideal
      next camera for D-SLR owners who want to further indulge their passion for photography with a
      camera that boasts more advanced features providing creative power. It has a new image sensor,
      EXPEED 2, AF system and metering sensor to ensure great performance in a highly durable body.
      In fact, it has everything you need in your next SLR but in a size you wouldn't expect.
      Exceptional image quality The D7000 includes a range of new features to ensure superior image
      quality including 16.2 effective megapixels with the newly developed Nikon DX format CMOS
      image sensor. There is a new image-processing engine, EXPEED 2, which delivers higher image
      quality, higher speed processing and multiple functions with more power. And the D7000's
      increased ISO sensitivity (100-6400, extendable up to 25600) ensures exceptional detail with
      minimal noise when capturing fast moving subjects or in poor light situations, even without
      the flash. Outstanding reliability AF system featuring 39 focus points, including 9 cross-type
      sensors in the centre, gives you the sharpest focus, no matter where your subject is in the
      frame. Click here for a larger image The D7000's bright Glass Pentaprism Viewfinder with
      approximate 100% frame coverage and 0.94x magnification gives you the most precise view and
      focus of any scene, and it is always ready when you are with a shutter speed of 1/8000s,
      tested to 150,000 cycles. What is more, the camera is protected by magnesium alloy top and
      rear covers and has durable sealing against dust and moisture so it is prepared for even the
      most testing of situations. When it comes to storage, the D7000 again provides you with
      maximum reliability. The twin SD memory card slots allow for added storage capacity and give
      you the freedom to manage your images and video in the way you want to either by saving more
      of them, keeping different formats separate or always having backup space when you need it.
      Enhanced performance The D7000's newly developed AF system featuring 39 focus points,
      including 9 cross-type sensors in the centre, gives you the sharpest focus, no matter where
      your subject is in the frame. And with Nikon's new 2,016 pixel RGB metering sensor to enhance
      the effectiveness of the Scene Recognition System, plus High Speed Continuous shooting
      capability at 6FPS, you can be sure to capture incredibly accurate, high-quality images every
      time. To guarantee great performance for longer, the D7000 also has a dedicated Multi-Power
      Battery Pack MB-D11 (optional) that enables seamless switching of power supply with the
      in-camera battery, vertical shooting and further stabilizes the body when using a long
      telephoto lens. Full-HD D-Movie with AF-F mode The D7000 has direct access to a movie record
      button so you can capture footage in full HD (1080p) with greater ease Click here for a larger
      image The D7000 has direct access to a movie record button so you can capture footage in full
      HD (1080p) with greater ease. The AF-F gives continuous focus during movie recording, which is
      captured using MPEG4 AVC/H.264 compression, and has a stereo microphone jack for quality sound
      recording. This means superior image quality and operability when using the D-Movie function.
      The D7000s built-in movie editing functions also give you the freedom to chose the start and
      end points of your footage and switch to selected frames for capturing still images without
      relying on a computer letting you edit and share your films quickly and easily. Easy access
      Live View Easy access Live View with new Contrast-detect AF modes: face detection with
      contrast AF is faster and more powerful than ever. Up to 35 people can be detected within
      approx. 0.08 seconds, even if subjects are not directly looking at the camera. Target Tracking
      keeps moving subjects in focus. Normal area AF is recommended for pinpoint focus and wide-area
      AF for handheld shooting Optional accessories Up to 35 people can be detected within approx.
      0.08 seconds, even if subjects are not directly looking at the camera. Click here for a larger
      image It has a new image sensor, EXPEED 2, AF system and metering sensor to ensure great
      performance in a highly durable body Click here for a larger image Nikon is also launching the
      new Speedlight SB-700, a feature-packed yet easy-to-use flash unit. The SB-700 offers lighting
      benefits that greatly surpass the camera onboard flash, allowing total control over scene or
      subject lighting to create beautiful, professional looking results. Also new to the Nikon
      accessories range is the Battery Pack MB-D11, allowing seamless power switching and
      incorporating controls for vertical shooting. The D7000 is compatible with the GP-1 GPS
      (Global Positioning System) unit which records location information in the image file and of
      course, the camera supports a wide variety of NIKKOR lenses. Multi-Power Battery Pack MB-D11
      The MB-D11 battery pack extends autonomous operating time. It enables seamless switching
      between power sources, and is equipped with a shutter release button and command dials for
      vertical shooting. Boasts a tough magnesium alloy cover for protection. Powered by specific
      Nikon batteries and Ni-MH or lithium AA-size batteries. The new Speedlight the SB-700 A
      sophisticated flash in a compact body, the SB-700 offers users the opportunity to expand their
      creative potential beyond the built-in camera flash. It integrates flawlessly with Nikon's
      DSLR cameras, taking advantage of i-TTL to provide optimal results with minimum of effort.
      Inheriting the advanced features of the professional SB-900 flash, the new flash also boasts
      an intuitive interface and easy-to-understand operating system. It features Nikon's i-TTL,
      through-the-lens metering system, ensuring accurate light measuring as well as multi-step auto
      zoom, which automatically detects the lens focal length and adjusts the flash output
      accordingly for angles of view from 24mm to 120mm. Users have the choice of three illumination
      patterns, which can be quickly selected to match different shooting scenarios. The high
      performance Speedlight is ideal for a wide range of applications, from portrait and studio to
      events and night-time photography. The SB-700 is compatible with FX and DX format cameras and
      its fast wireless control will make the flash attractive for a wide range of customers,
      including advanced photographers seeking to extend their Creative Lighting System. It can act
      as a master, controlling up to two groups of flashes and their light ratios, and can also act
      as a remote unit in a flash set up. With its rotating head and built-in bounce card, the
      photographer can use the flash to direct the light and bounce it off ceilings or walls. The
      SB-700 also comes with the practical Nikon Diffusion Dome to soften the light and even the
      shadows of direct flash. The flash has a mounting foot lock lever, through which the flash can
      be securely attached to the camera, preventing it from coming loose. There is also an optional
      weather -sealed mount available for outdoor photography.}, 
		   :price => 794.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D7000 18-105 VR Kit}, 
		   :description => %{The new Nikon D7000: Ready to fulfil your passion The D7000's increased ISO
      sensitivity (100-6400, extendable up to 25600) ensures exceptional detail with minimal noise
      when capturing fast moving subjects or in poor light situations, even without the flash Click
      here for a larger image The Nikon D7000 is a D-SLR that offers exceptional image quality,
      reliability and performance packed into a durable and portable body. The D7000 is the ideal
      next camera for D-SLR owners who want to further indulge their passion for photography with a
      camera that boasts more advanced features providing creative power. It has a new image sensor,
      EXPEED 2, AF system and metering sensor to ensure great performance in a highly durable body.
      In fact, it has everything you need in your next SLR but in a size you wouldn't expect.
      Exceptional image quality The D7000 includes a range of new features to ensure superior image
      quality including 16.2 effective megapixels with the newly developed Nikon DX format CMOS
      image sensor. There is a new image-processing engine, EXPEED 2, which delivers higher image
      quality, higher speed processing and multiple functions with more power. And the D7000's
      increased ISO sensitivity (100-6400, extendable up to 25600) ensures exceptional detail with
      minimal noise when capturing fast moving subjects or in poor light situations, even without
      the flash. Outstanding reliability AF system featuring 39 focus points, including 9 cross-type
      sensors in the centre, gives you the sharpest focus, no matter where your subject is in the
      frame. Click here for a larger image The D7000's bright Glass Pentaprism Viewfinder with
      approximate 100% frame coverage and 0.94x magnification gives you the most precise view and
      focus of any scene, and it is always ready when you are with a shutter speed of 1/8000s,
      tested to 150,000 cycles. What is more, the camera is protected by magnesium alloy top and
      rear covers and has durable sealing against dust and moisture so it is prepared for even the
      most testing of situations. When it comes to storage, the D7000 again provides you with
      maximum reliability. The twin SD memory card slots allow for added storage capacity and give
      you the freedom to manage your images and video in the way you want to either by saving more
      of them, keeping different formats separate or always having backup space when you need it.
      Enhanced performance The D7000's newly developed AF system featuring 39 focus points,
      including 9 cross-type sensors in the centre, gives you the sharpest focus, no matter where
      your subject is in the frame. And with Nikon's new 2,016 pixel RGB metering sensor to enhance
      the effectiveness of the Scene Recognition System, plus High Speed Continuous shooting
      capability at 6FPS, you can be sure to capture incredibly accurate, high-quality images every
      time. To guarantee great performance for longer, the D7000 also has a dedicated Multi-Power
      Battery Pack MB-D11 (optional) that enables seamless switching of power supply with the
      in-camera battery, vertical shooting and further stabilizes the body when using a long
      telephoto lens. Full-HD D-Movie with AF-F mode The D7000 has direct access to a movie record
      button so you can capture footage in full HD (1080p) with greater ease Click here for a larger
      image The D7000 has direct access to a movie record button so you can capture footage in full
      HD (1080p) with greater ease. The AF-F gives continuous focus during movie recording, which is
      captured using MPEG4 AVC/H.264 compression, and has a stereo microphone jack for quality sound
      recording. This means superior image quality and operability when using the D-Movie function.
      The D7000s built-in movie editing functions also give you the freedom to chose the start and
      end points of your footage and switch to selected frames for capturing still images without
      relying on a computer letting you edit and share your films quickly and easily. Easy access
      Live View Easy access Live View with new Contrast-detect AF modes: face detection with
      contrast AF is faster and more powerful than ever. Up to 35 people can be detected within
      approx. 0.08 seconds, even if subjects are not directly looking at the camera. Target Tracking
      keeps moving subjects in focus. Normal area AF is recommended for pinpoint focus and wide-area
      AF for handheld shooting Optional accessories Up to 35 people can be detected within approx.
      0.08 seconds, even if subjects are not directly looking at the camera. Click here for a larger
      image It has a new image sensor, EXPEED 2, AF system and metering sensor to ensure great
      performance in a highly durable body Click here for a larger image Nikon is also launching the
      new Speedlight SB-700, a feature-packed yet easy-to-use flash unit. The SB-700 offers lighting
      benefits that greatly surpass the camera onboard flash, allowing total control over scene or
      subject lighting to create beautiful, professional looking results. Also new to the Nikon
      accessories range is the Battery Pack MB-D11, allowing seamless power switching and
      incorporating controls for vertical shooting. The D7000 is compatible with the GP-1 GPS
      (Global Positioning System) unit which records location information in the image file and of
      course, the camera supports a wide variety of NIKKOR lenses. Multi-Power Battery Pack MB-D11
      The MB-D11 battery pack extends autonomous operating time. It enables seamless switching
      between power sources, and is equipped with a shutter release button and command dials for
      vertical shooting. Boasts a tough magnesium alloy cover for protection. Powered by specific
      Nikon batteries and Ni-MH or lithium AA-size batteries. The new Speedlight the SB-700 A
      sophisticated flash in a compact body, the SB-700 offers users the opportunity to expand their
      creative potential beyond the built-in camera flash. It integrates flawlessly with Nikon's
      DSLR cameras, taking advantage of i-TTL to provide optimal results with minimum of effort.
      Inheriting the advanced features of the professional SB-900 flash, the new flash also boasts
      an intuitive interface and easy-to-understand operating system. It features Nikon's i-TTL,
      through-the-lens metering system, ensuring accurate light measuring as well as multi-step auto
      zoom, which automatically detects the lens focal length and adjusts the flash output
      accordingly for angles of view from 24mm to 120mm. Users have the choice of three illumination
      patterns, which can be quickly selected to match different shooting scenarios. The high
      performance Speedlight is ideal for a wide range of applications, from portrait and studio to
      events and night-time photography. The SB-700 is compatible with FX and DX format cameras and
      its fast wireless control will make the flash attractive for a wide range of customers,
      including advanced photographers seeking to extend their Creative Lighting System. It can act
      as a master, controlling up to two groups of flashes and their light ratios, and can also act
      as a remote unit in a flash set up. With its rotating head and built-in bounce card, the
      photographer can use the flash to direct the light and bounce it off ceilings or walls. The
      SB-700 also comes with the practical Nikon Diffusion Dome to soften the light and even the
      shadows of direct flash. The flash has a mounting foot lock lever, through which the flash can
      be securely attached to the camera, preventing it from coming loose. There is also an optional
      weather -sealed mount available for outdoor photography.}, 
		   :price => 978.50, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D90 Body Only}, 
		   :description => %{Now is the time for new creativity, and to rethink what a digital SLR camera can
      achieve. It's time for the D90, a camera with everything you would expect from Nikon's
      next-generation D-SLRs, and some unexpected surprises, as well. The stunning image quality is
      inherited from the D300, Nikon's DX-format flagship. The D90 also has Nikon's unmatched
      ergonomics and high performance, and now takes high-quality movies with beautiful results. The
      world of photography has changed, and with the D90 in your hands, it's time to make your own
      rules.The D90 incorporates a newly developed DX-format CMOS image sensor with technology
      directly inherited from the D300, Nikon's DX-format flagship. With its 12.3 effective
      megapixels and extraordinarily high signal-to-noise ratio, the D90 delivers low-noise images
      with detail and tonal gradation beyond your expectations, while Nikon's Integrated Dust
      Reduction System works to free image-degrading dust particles from the sensor's optical
      low-pass filter.Nikon's comprehensive EXPEED technology is engineered to make the most of the
      sensor's rich, 12.3-megapixel data. The result - color, detail and high-speed processing
      inspired by the groundbreaking D300. The D90's image-processing engine produces
      high-resolution pictures at remarkable speeds, better enabling high-speed continuous shooting.
      EXPEED also contributes to the outstanding performance of other powerful features, including
      Live View and the new Face Detection System.The D90 gives you the freedom to shoot in a
      remarkably wide variety of lighting conditions, including dimly lit scenes, without worrying
      about image-degrading noise. ISO can be raised as high as Hi 1 (ISO 6400 equivalent) or
      lowered to Lo 1 (ISO 100 equivalent).Details in the shadows and highlighted areas of your
      photos are often lost when strong lighting increases the contrast between the bright and dark
      areas of your image. Nikon's unique Active D-Lighting technology accurately restores these
      important details by localizing tone control while you shoot. Choose from four levels,
      including the new Extra High. Active D-Lighting can be used manually or set to Auto mode. It
      is also possible to bracket your pictures to get one with Active D-Lighting and one
      without.First introduced on the D3 and D300 flagship cameras, Nikon's breakthrough Scene
      Recognition System is also featured in the D90. This unique technology utilizes a 420-pixel
      RGB sensor to analyze immense amounts of scene and color information in order to understand
      what the camera is about to shoot. Milliseconds before the shutter is released, the camera
      optimizes the autofocus, auto exposure, i-TTL control and white balance. The D90 also uses
      Nikon's new Face Detection System to render human faces with a newfound sharpness and
      accuracy.The D90 demonstrates amazing autofocus accuracy by utilizing color and brightness
      information from its 420-pixel RGB sensor. When shooting in Auto-area AF mode, the camera
      quickly focuses on the main subject by detecting foreground, background and subject position.
      When using 3D-tracking (11 points) mode, the camera uses your subject's color and brightness
      information to keep it in sharp focus as you change the composition.Nikon's 3D Color Matrix
      Metering II became one of the most highly acclaimed metering systems by delivering
      consistently well-balanced exposures - even in lighting conditions that confuse other systems.
      Further extending its exposure capability, Nikon's Scene Recognition System evaluates each
      scene's highlights, delivering even more light metering precision. Moreover, the D90 detects
      faces when using face priority AF, giving you ideal exposures of your human
      subjects.}, 
		   :price => 499.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{LG 42LK450U 42-inch Widescreen Full HD 1080p LCD TV}, 
		   :description => %{The LK4 LCD TV series provides Full HD 1080p picture quality and built in freeview
      with a wide variety of connectivity including 3 HDMI and a USB connection for playback of your
      favourite pictures and videos.}, 
		   :price => 379.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Humax Freeview playback Digital TV Recorder PVR-9150T}, 
		   :description => %{This Humax Freeview playback Digital TV Recorder boasts up to 100 hours of
      recording on an integrated 160GB HDD as well as simultaneous viewing of one channel and
      recording another channel. It has Freeview+ plus simultaneous playback of previous recording
      and recording of 2 channels. It is fully DVB-T Compliant and features Picture In Picture (PIP)
      for viewing 2 programs on 1 screen. This PVR also allows you to Pause & Play live TV (Time
      Shift Recording) and gives you One touch record scheduling in EPG. It has a Common Interface
      for Pay TV. Software Upgrades are available via OTA & serial connection (RS-232C). The
      dimensions are (Width x Height x Depth): 360 x 50 x 245mm and the weight is
      2.9kg.}, 
		   :price => 119.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{My Book Essential WDBAAF0020HBK - Hard drive - 2 TB - external - Hi-Speed USB}, 
		   :description => %{External hard drive WD SmartWare software USB cable AC adapter Quick Install
      Guide}, 
		   :price => 75.54, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Lenovo G570 15.6 inch Notebook (Core i5-2410M, RAM 6GB, HDD 640GB, DVDRW, Windows 7 Home
      Premium) - Black}, 
		   :description => %{Robust and stylish notebook, that delivers on performance and affordability. Click
      here for a larger version. Lenovo G570 Notebook Get more for less with the Lenovo G570
      notebook. Store more music, movies, and games thanks to a large hard drive, and rely on
      DirectShare to synchronise your files with other notebooks without connecting to the internet.
      And, with the G570 you can experience the thrill of high-performing, high-definition graphics
      on the 15.6" widescreen. With added features come with added responsibility. Thats why this
      notebooks VeriFace facial recognition technology secures access to your PC, while its OneKey
      Rescue System enables quick data backup and recovery. Featuring Enhanced Experience 2.0 for
      Windows 7 with RapidBoot technology, this PC starts about 20 seconds faster than a standard
      Windows 7 computer. So whatever your idea of fun is, the Lenovo G570 will allow you to
      experience it sooner and in high-definition. Highly Efficient & Highly Affordable Whether
      you're emailing, surfing the web, enjoying photos and videos, or all these at the same time,
      the Lenovo G570 has the latest Intel processor technology to handle multiple computing tasks
      at once. Integrated HD graphics deliver impressive visuals on the 15.6-inch HD widescreen
      display - the perfect size for viewing several open windows to meet your multitasking or
      entertainment needs. A high-capacity hard disk drive easily stores all your files and digital
      media, and a 5-in-1 card reader lets you share and transfer files effortlessly. With the
      integrated DVD-Super Multi drive, you can enjoy all the multimedia you want anywhere, anytime.
      Be Stylish The G570 features a sleek exterior design with smooth top cover, and single-piece
      brush-metal interior panelling around the keyboard that provides an enticingly cool-to-touch
      surface. The AccuType keyboard with individual rounded keys will deliver a comfortable and
      accurate typing experience. Fun and easy way to log-into your computer. Peace of Mind The
      Lenovo G570 has OneKey Rescue System for quick and easy data recovery - it makes data backup
      and recovery simple so you can spend time on more enjoyable tasks. The Lenovo G570 also comes
      with VeriFace technology which is a fun and secure way to log into your PC. For the VeriFace
      technology your face is your password, and if you have more than one user for your notebook
      then the software supports multiple users. The software also allows you to: Check who has
      tried to log into your computer Encrypt and decrypt sensitive files, using your face as the
      password Stop unauthorised users from using a photo of the owner to log in. Checks head
      movement and other characteristics to determine if a real person or a photo. Users can enable/
      disable the live detection or set the sensitivity level according to their preference.
      Networking, Connectivity & Expansion With its integrated Draft-N Wi-Fi networking
      capabilities, this laptop provides up to five times the performance and twice the wireless
      range using 802.11n-compatible routers as you would with 802.11g networks. It's also backward
      compatible with 802.11b/g networks (commonly found at Wi-Fi hotspots and in older home
      routers) as well as 802.11a networks (which have a higher throughput, but more limited
      range--great for closed office environments). This notebook also provides ultra-fast Gigabit
      Ethernet networking (10/100/1000). 4 USB 2.0 ports for connecting a wide range of
      peripherals--from digital cameras to MP3 players Integrated optical DVD-Rewriter (Optional
      Blu-Ray available on specific models) 1 HDMI output for connecting to a compatible HDTV or
      home theatre receiver for uncompressed digital audio and video via a single cable Analogue
      video output: 1 VGA 5-in-1 card reader compatible with Multi-Media Card, Secure Digital Card,
      Memory Stick, Memory Stick PRO and xD-Picture Card 1 headphone/line-out jack (with SPDIF
      digital audio support), 1 microphone jack 10/100/1000 Gigabit Ethernet}, 
		   :price => 479.00, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{New Apple Macbook Pro 13 inch Notebook (Intel Core i5 Dual Core 2.3GHz, 4GB RAM, 320GB
      HDD, Up to 7 hrs battery life) - Launched February 2011}, 
		   :description => %{Strength. Lightness. Beauty. Seamlessly integrated. MacBook Pro is machined from a
      single piece of aluminium, an engineering breakthrough that replaced many parts with just one.
      Its called the unibody. And the first time you pick up a MacBook Pro, youll notice the
      difference it makes. The entire enclosure is thinner and lighter than other notebooks. It
      looks polished and refined. And it feels strong and durable perfect for life inside (and
      outside) your briefcase or backpack. Everything Apple designers and engineers do, they do for
      a reason. They chose LED backlight technology for the MacBook Pro because it makes the display
      instantly bright and allows it to be incredibly thin. They used edge-to-edge glass not just
      because it looks beautiful, but because it lends structure to the display. And at the top of
      the screen, they hid the new built-in FaceTime HD camera. So you see your friends and family
      in big, beautiful widescreen and as little of the camera as possible. The Multi-Touch trackpad
      has no button because it is the button. That means theres more room to track and more room to
      click left, right, centre and everywhere in between. Apple designers and engineers spent
      countless hours considering things like sensitivity (how much pressure triggers a click?),
      audio feedback (what does the click sound like?) and friction over the smooth glass surface
      (what does it feel like?). The result is a trackpad that just makes sense to you and your
      fingers. Easy access to connections and ports. The connections and ports on MacBook Pro
      MagSafe power, Gigabit Ethernet, Thunderbolt, USB, SDXC and audio in/out are all smartly
      integrated on the same side of the notebook. So your cables stay neatly organised, and
      connecting and disconnecting your devices is easy and convenient. Thunderbolt Port Thunderbolt
      lets you connect high-performance devices and high-resolution displays to a single compact
      port. It even supports Mini DisplayPort devices such as your Apple LED Cinema Display or an
      HDMI adapter for your television. Designed to make an impact. Just not on the environment.
      Complete control over how the MacBook Pro is designed, how its manufactured and how its
      packaged gives Apple an environmental edge. LED backlight technology preserves energy. Glass
      and aluminium are highly recyclable. MacBook Pro is free of most harmful toxins. And the
      17-inch model ships in packaging thats 34 per cent smaller than the original, while the
      packaging for the 13-inch model is 41 per cent smaller. That means fewer trees used for boxes
      and fewer planes, trains and lorries used for transport.}, 
		   :price => 882.00, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Network Fundamentals, CCNA Exploration Companion Guide Cisco Networking Academy
      Program}, 
		   :description => %{Network Fundamentals, CCNA Exploration Companion Guide is the official supplemental
      textbook for the Network Fundamentals course in the Cisco&#xAE; Networking
      Academy&#xAE; CCNA&#xAE; Exploration curriculum version 4. The course, the first of
      four in the new curriculum, is based on a top-down approach to networking. The Companion Guide
      , written and edited by Networking Academy instructors, is designed as a portable desk
      reference to use anytime, anywhere. The book&#x2019;s features reinforce the material in
      the course to help you focus on important concepts and organize your study time for exams. New
      and improved features help you study and succeed in this course: Chapter objectives
      &#x2014;Review core concepts by answering the focus questions listed at the beginning of
      each chapter. Key terms &#x2014;Refer to the updated lists of networking vocabulary
      introduced and highlighted in context in each chapter. Glossary &#x2014;Consult the
      comprehensive glossary with more than 250 terms. Check Your Understanding questions and answer
      key &#x2014;Evaluate your readiness with the updated end-of-chapter questions that match
      the style of questions you see on the online course quizzes. The answer key explains each
      answer. Challenge questions and activities &#x2014;Strive to ace more challenging review
      questions and activities designed to prepare you for the complex styles of questions you might
      see on the CCNA exam. The answer key explains each answer. How To&#x2014;Look for this
      icon to study the steps you need to learn to perform certain tasks. Packet Tracer
      Activities&#x2014; Explore networking concepts in activities interspersed throughout some
      chapters using Packet Tracer v4.1 developed by Cisco. The files for these activities are on
      the accompanying CD-ROM. Also available for the Network Fundamentals Course Network
      Fundamentals, CCNA Exploration Labs and Study Guide ISBN-10: 1-58713-203-6 ISBN-13:
      978-1-58713-203-2 Companion CD-ROM The CD-ROM provides many useful tools and information to
      support your education: Packet Tracer Activity exercise files v4.1 VLSM Subnetting Chart
      Structured Cabling Exploration Supplement Taking Notes: a .txt file of the chapter objectives
      A Guide to Using a Networker&#x2019;s Journal booklet IT Career Information Tips on
      Lifelong Learning in Networking This book is part of the Cisco Networking Academy Series from
      Cisco Press&#xAE;. The products in this series support and complement the Cisco Networking
      Academy online curriculum.}, 
		   :price => 23.35, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Pragmatic Programmer}, 
		   :description => %{Programmers are craftspeople. They are trained to use a certain set of
      tools(editors, object mangers, version trackers) to generate a certain kind of product
      (programs) that will operate in some environment (operating systems on hardware assemblies).
      Like any other craft, computer programming has spawned a body of wisdom, most of which isn't
      taught at universities or in certification classes. Rather, most programmers arrive at the
      so-called tricks of the trade over time, by independent experimentation. In ThePragmatic
      Programmer , Andrew Hunt and David Thomas codify many of the truths they've discovered during
      their respective careers as designers of software and writers of code. Some of the authors'
      nuggets of pragmatism are concrete, and the path to their implementation is clear. They advise
      readers to learn one text editor, for example, and use it for everything. They recommend the
      use of version-tracking software for even the smallest projects, and promote the merits of
      learning regular expression syntax and a text-manipulation language. Other (perhaps more
      valuable) advice is softer. The authors note in their section on debugging, "if you see hoof
      prints think horses, notzebras". That is, suspect everything, but start looking for problems
      in the most obvious places. They offer some advice on making estimates of time and expense,
      and on integrating testing into the development process. You'll want a copy of The Pragmatic
      Programmer for two reasons: It displays your own accumulated wisdom more cleanly than you ever
      bothered to state it and it introduces you to methods of work that you may not yet have
      considered. Working programmers will enjoy this book. Topics covered: A workmanlike approach
      to software design and construction that allows for efficient, profitable development of
      high-quality products. Elements of the approach include specification development, customer
      relations, team management, design practices, development tools, and testing procedures. The
      authors present their approach with the help of anecdotes and technical problems. --
      DavidWall, amazon.com}, 
		   :price => 22.39, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Peopleware}, 
		   :description => %{Peopleware asserts that most software development projects fail because of failures
      within the team running them. This strikingly clear, direct book is written for software
      development team leaders and managers, but it's filled with enough common-sense wisdom to
      appeal to anyone working in technology. Authors Tom DeMarco and Timothy Lister include plenty
      of illustrative, often amusing anecdotes; their writing is light, conversational, and filled
      with equal portions of humour and wisdom, and there is a refreshing absence of "new age" terms
      and multi-step programmes. The advice is presented straightforwardly and ranges from simple
      issues of prioritisation to complex ways of engendering harmony and productivity in your team.
      Peopleware is a short read that delivers more than many books on the subject twice its size.
      -- Jake Bond}, 
		   :price => 25.64, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Code Complete}, 
		   :description => %{Widely considered one of the best practical guides to programming, Steve McConnells
      original CODE COMPLETE has been helping developers write better software for more than a
      decade. Now this classic book has been fully updated and revised with leading-edge
      practicesand hundreds of new code samplesillustrating the art and science of software
      construction. Capturing the body of knowledge available from research, academia, and everyday
      commercial practice, McConnell synthesizes the most effective techniques and must-know
      principles into clear, pragmatic guidance. No matter what your experience level, development
      environment, or project size, this book will inform and stimulate your thinkingand help you
      build the highest quality code. Discover the timeless techniques and strategies that help you:
      Design for minimum complexity and maximum creativity Reap the benefits of collaborative
      development Apply defensive programming techniques to reduce and flush out errors Exploit
      opportunities to refactoror evolvecode, and do it safely Use construction practices that are
      right-weight for your project Debug problems quickly and effectively Resolve critical
      construction issues early and correctly Build quality into the beginning, middle, and end of
      your project}, 
		   :price => 21.25, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Introduction to Java Programming, Comprehensive}, 
		   :description => %{&#x201C;All the topics and concepts are clearly explained with examples and
      tips to remember with side texts.&#x201D; &#x2014; Syed Riaz Ahmed, North Georgia
      College and State University &#x201C;The first, best feature of this text is the rich set
      of clear example code provided &#x2014; which are located in concise textual explanations
      well-suited for the modern undergraduate. In addition, the wide coverage of material makes
      this book suitable for several courses. For an undergraduate student, it is a true
      &#x201C;keeper&#x201D;.&#x201D; &#x2014; Frank Ducrest, University of
      Louisiana &#x2014; Lafayette &#x201C;One book [Liang] for ALL Java
      courses.&#x201D; &#x2014; Maureen Opkins, California State University &#x2014;
      Long Beach &#x201C;The thorough nature of this text [Liang] should be stressed; it has
      utility as a reference far after the course is over.&#x201D; &#x2014; Dale Parson,
      Kutztown University of Pennsylvania &#x201C;The interactive and animated online support
      for this text [Liang] will help students realize how Java syntax evolves into a Java program,
      which, in turn, executes.&#x201D; &#x2014; Barbara Guillott, Louisiana State
      University}, 
		   :price => 43.50, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C Pocket Reference}, 
		   :description => %{C is one of the oldest programming languages and still one of the most widely used.
      Whether you're an experienced C programmer or you're new to the language, you know how
      frustrating it can be to hunt through hundreds of pages in your reference books to find that
      bit of information on a certain function, type or other syntax element. Or even worse, you may
      not have your books with you. Your answer is the C Pocket Reference . Concise and easy to use,
      this handy pocket guide to C is a must-have quick reference for any C programmer. It's the
      only C reference that fits in your pocket and is an excellent companion to O'Reilly's other C
      books. Ideal as an introduction for beginners and a quick reference for advanced programmers,
      the C Pocket Reference consists of two parts: a compact description of the C language and a
      thematically structured reference to the standard library. The representation of the language
      is based on the ANSI standard and includes extensions introduced in 1999. An index is included
      to help you quickly find the information you need. This small book covers the following: C
      language fundamentals Data types Expressions and operators C statements Declarations Functions
      Preprocessor directives The standard library O'Reilly's Pocket References have become a
      favorite among programmers everywhere. By providing a wealth of important details in a
      concise, well-organized format, these handy books deliver just what you need to complete the
      task at hand. When you've reached a sticking point in your work and need to get to a solution
      quickly, the new C Pocket Reference is the book you'll want to have.}, 
		   :price => 5.25, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Modern Operating Systems}, 
		   :description => %{For software development professionals and computer science students, Modern
      Operating Systems gives a solid conceptual overview of operating system design, including
      detailed case studies of Unix/Linux and Windows 2000. Readers familiar with Tanenbaum's
      previous text, Operating Systems , know the author is a great proponent of simple design and
      hands-on experimentation. His earlier book came bundled with the source code for an operating
      system called Minux, a simple variant of Unix and the platform used by Linus Torvalds to
      develop Linux. Although this book does not come with any source code, he illustrates many of
      his points with code fragments (C, usually with Unix system calls). The first half of Modern
      Operating Systems focuses on traditional operating systems concepts: processes, deadlocks,
      memory management, I/O, and file systems. There is nothing ground-breaking in these early
      chapters, but all topics are well covered, each including sections on current research and a
      set of student problems. It is the second half of the book that differentiates itself from
      older operating systems texts. Here, each chapter describes an element of what constitutes a
      modern operating system--awareness of multimedia applications, multiple processors, computer
      networks, and a high level of security. The chapter on multimedia functionality focuses on
      such features as handling massive files and providing video-on-demand. Included in the
      discussion on multiprocessor platforms are clustered computers and distributed computing.
      Finally, the importance of security is discussed--a lively enumeration of the scores of ways
      operating systems can be vulnerable to attack, from password security to computer viruses and
      Internet worms. Included at the end of the book are case studies of two popular operating
      systems: Unix/Linux and Windows 2000. There is a bias toward the Unix/Linux approach, not
      surprising given the author's experience and academic bent, but this bias does not detract
      from Tanenbaum's analysis. Both operating systems are dissected, describing how each
      implements processes, file systems, memory management, and other operating system
      fundamentals. Tanenbaum's mantra is a simple, accessible operating system design. Given that
      modern operating systems have extensive features, he is forced to reconcile physical size with
      simplicity. Towards this end, he makes frequent references to the Frederick Brooks classic The
      Mythical Man Month for wisdom on managing large, complex software development projects. He
      finds both Windows 2000 and Unix/Linux guilty of being too complicated--with a particular
      skewering of Windows 2000 and its "mammoth Win32 API". A primary culprit is the attempt to
      make operating systems more "user-friendly," which Tanenbaum views as an excuse for bloated
      code. The solution is to have smart people, the smallest possible team, and well-defined
      interactions between various operating systems components. Future operating system design will
      benefit if the advice in this book is taken to heart. --Pete Ostenson --This text refers to an
      out of print or unavailable edition of this title.}, 
		   :price => 47.07, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Absolute Beginner's Guide to C (Other Sams)}, 
		   :description => %{For beginning programmers, this updated edition answers all C programming
      questions. This bestseller talks to readers at their level, explaining every aspect of how to
      get started and learn the C language quickly. Readers also find out where to learn more about
      C. This book includes tear-out reference card of C functions and statements, a hierarchy
      chart, and other valuable information. It uses special icons, notes, clues, warnings, and
      rewards to make understanding easier. And the clear and friendly style presumes no programming
      knowledge.}, 
		   :price => 15.56, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C. Answer Book (Prentice Hall Software)}, 
		   :description => %{Contains complete explanations of all exercises in Kernighan & Ritchie 2/E.
      Ideal for use with K&R; in any course on C.}, 
		   :price => 26.95, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Computer Organization and Design}, 
		   :description => %{Patterson and Hennessy have greatly improved what was already the gold standard of
      textbooks. In the rapidly-evolving field of computer architecture, they have woven an
      impressive number of recent case studies and contemporary issues into a framework of
      time-tested fundamentals .--Fred Chong, University of California, Santa Barbara The new
      coverage of multiprocessors and parallelism lives up to the standards of this well-written
      classic. It provides well-motivated, gentle introductions to the new topics, as well as many
      details and examples drawn from current hardware .--John Greiner, Rice
      University}, 
		   :price => 33.32, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Exploring Wonderland}, 
		   :description => %{For introductory computing and programming courses at four-year and community
      colleges. This new text uses Alice and Media Computation to introduce students to the #1
      programming language in use today. Exploring Wonderland: Java Programming Using Alice and
      Media Computation , uses Alice to introduce the fundamental concepts of programming, thereby
      decreasing early frustration with syntax errors usually encountered in a text editor. The
      concepts introduced in Alice are then applied in Java using Media Computation examples
      (working with sound samples and pictures). This approach is highly motivating to students,
      especially for those without prior programming experience.}, 
		   :price => 54.09, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Java for Everyone}, 
		   :description => %{Programmers, computer scientists, and engineers need a book that delivers the
      essentials of how to program using Java in a more accessible, less rigorous approach. Java for
      Everyone provides them with a more user&#x2013;friendly, graphics&#x2013;intensive
      design that conveys complex concepts simply and effectively. It differs from other books in
      the market by focusing on topics such as loops and graphical interfaces, while avoiding a
      focus on object&#x2013;orientation. The emphasis is placed on simple programs that use
      pre&#x2013;built data structures and algorithms whenever possible. The examples and case
      studies explore practical applications that programmers, computer scientists, and engineers
      will find useful, such as processing tabular data, harvesting Web information, creating custom
      graphics, and building simple user interfaces.}, 
		   :price => 35.14, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Pandora's Box}, 
		   :description => %{&#x2032;I.T. has triggered complex social, political, economic and ethical
      issues that need urgent action if we are to survive the coming decades of unprecedented
      technological change. This book is a must&#x2013;read for all those who want to understand
      the issues or, more important, want to help in their
      resolution.&#x2032;&#xA0;&#x2014;James Burke &#x2018;This book provides a
      breath of fresh air in the subject... with&#xA0;numerous examples.&#xA0; Further, it
      provides a nice link between ethical behaviour, professionalism and the
      law&#x2019;&#xA0;&#x2014;Karl Jones, Liverpool John Moores University
      &#x2032;I found this an excellent read, covering a wide range of essential social and
      professional issues for computer scientists.&#xA0; There is a good balance between ethical
      material and technical material, and it would be suitable for a layperson.&#xA0; An
      entertaining and thought&#x2013;provoking book&#x2032;&#xA0;&#x2014;Dr. Carron
      Shankland of the University of Stirling}, 
		   :price => 31.24, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Alan Turing}, 
		   :description => %{'Ten essential books on technology' --New Statesman}, 
		   :price => 6.61, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Essential Turing}, 
		   :description => %{The editor not only presents the Turing seminal papers and ingenious contributions
      to fields he was far ahead his time, he also gives easy access for non-specialists by his
      comprehensive introductions and comments. ( Volker Peckhaus, Zentralblatt MATH 1076
      )}, 
		   :price => 20.00, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Man Who Knew Too Much}, 
		   :description => %{"A sympathetic account of Turing's ultimately tragic life" ( Observer ) "Leavitt
      proovides fascinating insights into cryptography...he conveys both the ingenuity of Turing's
      creations and the complexity of the man" ( Daily Telegraph )}, 
		   :price => 6.99, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Introduction to Algorithms}, 
		   :description => %{"In light of the explosive growth in the amount of data and the diversity of
      computing applications, efficient algorithms are needed now more than ever. This beautifully
      written, thoughtfully organized book is the definitive introductory book on the design and
      analysis of algorithms. The first half offers an effective method to teach and study
      algorithms; the second half then engages more advanced readers and curious students with
      compelling material on both the possibilities and the challenges in this fascinating field."
      --Shang-Hua Teng, University of Southern California "Introduction to Algorithms, the 'bible'
      of the field, is a comprehensive textbook covering the full spectrum of modern algorithms:
      from the fastest algorithms and data structures to polynomial-time algorithms for seemingly
      intractable problems, from classical algorithms in graph theory to special algorithms for
      string matching, computational geometry, and number theory. The revised third edition notably
      adds a chapter on van Emde Boas trees, one of the most useful data structures, and on
      multithreaded algorithms, a topic of increasing importance." --Daniel Spielman, Department of
      Computer Science, Yale University "As an educator and researcher in the field of algorithms
      for over two decades, I can unequivocally say that the Cormen book is the best textbook that I
      have ever seen on this subject. It offers an incisive, encyclopedic, and modern treatment of
      algorithms, and our department will continue to use it for teaching at both the graduate and
      undergraduate levels, as well as a reliable research reference." --Gabriel Robins, Department
      of Computer Science, University of Virginia}, 
		   :price => 31.22, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Seven Languages in Seven Weeks}, 
		   :description => %{Ruby, Io, Prolog, Scala, Erlang, Clojure, Haskell. With Seven Languages in Seven
      Weeks, by Bruce A. Tate, you'll go beyond the syntax-and beyond the 20-minute tutorial you'll
      find someplace online. This book has an audacious goal: to present a meaningful exploration of
      seven languages within a single book. Rather than serve as a complete reference or
      installation guide, Seven Languages hits what's essential and unique about each language.
      Moreover, this approach will help teach you how to grok new languages. For each language,
      you'll solve a nontrivial problem, using techniques that show off the language's most
      important features. As the book proceeds, you'll discover the strengths and weaknesses of the
      languages, while dissecting the process of learning languages quickly--for example, finding
      the typing and programming models, decision structures, and how you interact with them. Among
      this group of seven, you'll explore the most critical programming models of our time. Learn
      the dynamic typing that makes Ruby, Python, and Perl so flexible and compelling. Understand
      the underlying prototype system that's at the heart of JavaScript. See how pattern matching in
      Prolog shaped the development of Scala and Erlang. Discover how pure functional programming in
      Haskell is different from the Lisp family of languages, including Clojure. Explore the
      concurrency techniques that are quickly becoming the backbone of a new generation of Internet
      applications. Find out how to use Erlang's let-it-crash philosophy for building fault-tolerant
      systems. Understand the actor model that drives concurrency design in Io and Scala. Learn how
      Clojure uses versioning to solve some of the most difficult concurrency problems. It's all
      here, all in one place. Use the concepts from one language to find creative solutions in
      another-or discover a language that may become one of your favorites.}, 
		   :price => 14.90, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Learn You a Haskell for Great Good!}, 
		   :description => %{It's all in the name: Learn You a Haskell for Great Good! is a hilarious,
      illustrated guide to this complex functional language. Packed with the author's original
      artwork, pop culture references, and most importantly, useful example code, this book teaches
      functional fundamentals in a way you never thought possible. You'll start with the kid stuff:
      basic syntax, recursion, types and type classes. Then once you've got the basics down, the
      real black belt master-class begins: you'll learn to use applicative functors, monads,
      zippers, and all the other mythical Haskell constructs you've only read about in storybooks.
      As you work your way through the author's imaginative (and occasionally insane) examples,
      you'll learn to: Laugh in the face of side effects as you wield purely functional programming
      techniques Use the magic of Haskell's "laziness" to play with infinite sets of data Organize
      your programs by creating your own types, type classes, and modules Use Haskell's elegant
      input/output system to share the genius of your programs with the outside world Short of
      eating the author's brain, you will not find a better way to learn this powerful language than
      reading Learn You a Haskell for Great Good!}, 
		   :price => 33.72, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Purely Functional Data Structures}, 
		   :description => %{"This book is important because it presents data structures from the point of view
      of functional languages...a handy reference for professional functional programmers...Most of
      the programs can easily be adapted to other functional languages. Even C and Java programmers
      should find implementing these data structures a relatively straightforward process...Programs
      are physically well structured and readable, and are displayed in boxes. Okasaki has produced
      a valuable book about functional programming, exploring a wide range of data structures...a
      significant contribution to the computer science literature." Computing Reviews}, 
		   :price => 18.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Programming In Scala 2nd Edition}, 
		   :description => %{Scala is an object-oriented programming language for the Java Virtual Machine. In
      addition to being object-oriented, Scala is also a functional language, and combines the best
      approaches to OO and functional programming. In Italian, Scala means a stairway, or
      steps&#x97;indeed, Scala lets you step up to a programming environment that incorporates
      some of the best recent thinking in programming language design while also letting you use all
      your existing Java code. Artima is very pleased to publish a new edition of the best-selling
      book on Scala, written by the designer of the language, Martin Odersky. Co-authored by Lex
      Spoon and Bill Venners, this book takes a step-by-step tutorial approach to teaching you
      Scala. Starting with the fundamental elements of the language, Programming in Scala introduces
      functional programming from the practitioner's perspective, and describes advanced language
      features that can make you a better, more productive developer.}, 
		   :price => 24.41, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Agile Web Development with Rails Pragmatic Programmers}, 
		   :description => %{Ruby on Rails helps you produce high-quality, beautiful-looking web applications
      quickly. You concentrate on creating the application, and Rails takes care of the details.
      Tens of thousands of developers have used this award-winning book to learn Rails. It's a
      broad, far-reaching tutorial and reference that's recommended by the Rails core team. If
      you're new to Rails, you'll get step-by-step guidance. If you're an experienced developer,
      this book will give you the comprehensive, insider information you need. Rails has evolved
      over the years, and this book has evolved along with it. We still start with a step-by-step
      walkthrough of building a real application, and in-depth chapters look at the built-in Rails
      features. This edition now gives new Ruby and Rails users more information on the Ruby
      language and takes more time to explain key concepts throughout. Best practices on how to
      apply Rails continue to change, and this edition keeps up. Examples use cookie backed
      sessions, HTTP authentication, and Active Record-based forms, and the book focuses throughout
      on the right way to use Rails. Additionally, this edition now reflects Ruby 1.9, a new release
      of Ruby with substantial functional and performance improvements.}, 
		   :price => 17.26, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Ruby on Rails 3 Tutorial}, 
		   :description => %{RailsTutorial.org: Michael Hartl&#x2019;s awesome new Rails Tutorial The Ruby
      on Rails &#x2122; 3 Tutorial: Learn Rails by Example by Michael Hartl has become a must
      read for developers learning how to build Rails apps. &#x2014;Peter Cooper, editor of Ruby
      Inside Very detailed and hands-on Rails Tutorial! Great job! I&#x2019;m learning Rails,
      and found your tutorial to be one of the most detailed and hands-on guides. Besides many
      details of Rails, it also taught me about Git, Heroku, RSpec, Webrat, and most important (at
      least to me), it emphasized the Test-Driven Development (TDD) methodology. I learned a lot
      from your tutorial. Keep up the good job! Thanks so much for sharing it. &#x2014;Albert
      Liu, senior manager, Achievo Corporation. Ruby on Rails Tutorial is the best! Just wanted to
      say that your Ruby on Rails tutorial is the best! I&#x2019;ve been trying for a while to
      wrap my head around Rails. Going through your tutorial, I&#x2019;m finally feeling
      comfortable in the Rails environment. Your pedagogical style of gradually introducing more
      complex topics while at the same time giving the reader the instant gratification and a sense
      of accomplishment with working examples really works for me. I also like the tips and
      suggestions that give me a sense of learning from a real Rails insider. Your e-mail response
      to a problem I ran into is an example of your generous sharing of your experience.
      &#x2014;Ron Bingham, CEO, SounDBuytz I love the writing style of the Rails Tutorial I love
      the writing style of the Rails Tutorial, and there is so much content that is different from
      other Rails books out there, making it that much more valuable...Thanks for your work!
      &#x2014;Allen Ding}, 
		   :price => 15.94, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Beginning Ruby}, 
		   :description => %{Based on the best-selling first edition, Beginning Ruby: From Novice to
      Professional, Second Edition is the leading guide for every type of reader who wants to learn
      Ruby from the ground up. The new edition of this book provides the same excellent introduction
      to Ruby as the first edition plus updates for the newest version of Ruby, including the
      addition of the Sinatra and Ramaze web application frameworks and a chapter on GUI development
      so developers can take advantage of these new trends. Beginning Ruby starts by explaining the
      principles behind object-oriented programming and within a few chapters builds toward creating
      a full Ruby application. By the end of the book, in addition to in-depth knowledge of Ruby,
      you'll also have basic understanding of many ancillary technologies such as SQL, XML, web
      frameworks, and networking. Introduces readers to the Ruby programming language Takes readers
      from basic programming skills to web development with topics like Ruby-based frameworks and
      GUI programming Covers many ancillary technologies in order to provide a broader picture
      (e.g., databases, XML, network demons) What youll learn Understand the basics of Ruby and
      object-oriented building blocks. Work with Ruby libraries, gems, and documentation. Work with
      files and databases. Write and deploy Ruby applications. Explore Ruby web frameworks and
      aspects of network programming with Ruby. Develop desktop and GUI applications with Ruby. Who
      this book is for Beginning programmers, programmers new to Ruby, and web developers interested
      in knowing the foundations of the language Table of Contents Lets Get It Started: Installing
      Ruby Programming == Joy: A Whistle-Stop Tour of Ruby and Object Orientation Rubys Building
      Blocks: Data, Expressions, and Flow Control Developing Your First Ruby Application The Ruby
      Ecosystem Classes, Objects, and Modules Projects and Libraries Documentation, Error Handling,
      Debugging, and Testing Files and Databases Deploying Ruby Applications and Libraries Advanced
      Ruby Features Tying It Together: Developing a Larger Ruby Application Web Application
      Frameworks: Rails, Sinatra, and Ramaze Ruby and the Internet Networking, Sockets, and Demons
      GUI-Based Desktop Application Development Useful Ruby Libraries and Gems}, 
		   :price => 23.93, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Rails 3 Way (Addison-Wesley Professional Ruby)}, 
		   :description => %{Praise for the Previous Edition This encyclopedic book is not only a definitive
      Rails reference, but an indispensable guide to Software-as-a-Service coding techniques for
      serious craftspersons. I keep a copy in the lab, a copy at home, and a copy on each of my
      three e-book readers, and it&#x2019;s on the short list of essential resources for my
      undergraduate software engineering course. &#x2014;Armando Fox, adjunct associate
      professor, University of California, Berkeley Everyone interested in Rails, at some point, has
      to follow The Rails Way . &#x2014;Fabio Cevasco, senior technical writer, Siemens AG, and
      blogger at H3RALD.com I can positively say that it&#x2019;s the single best Rails book
      ever published to date. By a long shot. &#x2014;Antonio Cangiano, software engineer and
      technical evangelist at IBM This book is a great crash course in Ruby on Rails! It
      doesn&#x2019;t just document the features of Rails, it filters everything through the lens
      of an experienced Rails developer&#x2014;so you come our a pro on the other side.
      &#x2014;Dirk Elmendorf, co-founder of Rackspace, and Rails developer since 2005 The key to
      The Rails Way is in the title. It literally covers the &#x201C;way&#x201D; to do
      almost everything with Rails. Writing a truly exhaustive reference to the most popular Web
      application framework used by thousands of developers is no mean feat. A thankful community of
      developers that has struggled to rely on scant documentation will embrace The Rails Way with
      open arms. A tour de force! &#x2014;Peter Cooper, editor, Ruby Inside In the past year,
      dozens of Rails books have been rushed to publication. A handful are good. Most regurgitate
      rudimentary information easily found on the Web. Only this book provides both the broad and
      deep technicalities of Rails. Nascent and expert developers, I recommend you follow The Rails
      Way . &#x2014;Martin Streicher, chief technology officer, McLatchy Interactive; former
      editor-in-chief of Linux Magazine Hal Fulton&#x2019;s The RubyWay has always been by my
      side as a reference while programming Ruby. Many times I had wished there was a book that had
      the same depth and attention to detail, only focused on the Rails framework. That book is now
      here and hasn&#x2019;t left my desk for the past month. &#x2014;Nate Klaiber, Ruby
      programmer As noted in my contribution to the Afterword: &#x201C;What Is the Rails Way (To
      You)?,&#x201D; I knew soon after becoming involved with Rails that I had found something
      great. Now, with Obie&#x2019;s book, I have been able to step into Ruby on Rails
      development coming from .NET and be productive right away. The applications I have created I
      believe to be a much better quality due to the techniques I learned using Obie&#x2019;s
      knowledge. &#x2014;Robert Bazinet, InfoQ.com, .NET and Ruby community editor, and founding
      member of the Hartford, CT, Ruby Brigade Extremely well written; it&#x2019;s a resource
      that every Rails programmer should have. Yes, it&#x2019;s that good. &#x2014;Reuven
      Lerner, Linux Journal columnist}, 
		   :price => 26.29, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The RSpec Book}, 
		   :description => %{You'll get started right away with RSpec 2 and Cucumber by developing a simple
      game, using Cucumber to express high-level requirements in language your customer understands,
      and RSpec to express more granular requirements that focus on the behavior of individual
      objects in the system. You'll learn how to use test doubles (mocks and stubs) to control the
      environment and focus the RSpec examples on one object at a time, and how to customize RSpec
      to "speak" in the language of your domain. You'll develop Rails 3 applications and use
      companion tools such as Webrat and Selenium to express requirements for web applications both
      in memory and in the browser. And you'll learn to specify Rails views, controllers, and
      models, each in complete isolation from the other. Whether you're developing applications,
      frameworks, or the libraries that power them, The RSpec Book will help you write better code,
      better tests, and deliver better software to happier users.}, 
		   :price => 16.51, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Metaprogramming Ruby}, 
		   :description => %{Everyone in the Ruby world seems to be talking about metaprogramming--how you can
      use it to remove duplication in your code and write elegant, beautiful programs. Now you can
      get in on the action as well. This book describes metaprogramming as an essential component of
      Ruby. Once you understand the principles of Ruby, including the object model, scopes, and
      eigenclasses, you're on your way to applying metaprogramming both in your daily work and in
      your fun, after-hours projects. Learning metaprogramming doesn't have to be difficult or
      boring. By taking you on a Monday-through-Friday workweek adventure with a pair of
      programmers, Paolo Perrotta helps make mastering the art of metaprogramming both
      straightforward and entertaining. The book is packed with: Pragmatic examples of
      metaprogramming in action, many of which come straight from popular libraries or frameworks,
      such as Rails. Programming challenges that let you experiment and play with some of the most
      fun, "out-there" metaprogramming concepts. Metaprogramming spells --34 practical recipes and
      idioms that you can study and apply right now, to write code that is sure to impress. Whether
      you're a Ruby apprentice on the path to mastering the language or a Ruby wiz in search of new
      tips, this book is for you.}, 
		   :price => 21.68, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Design Patterns in Ruby Addison-Wesley Professional Ruby}, 
		   :description => %{Praise for Design Patterns in Ruby " Design Patterns in Ruby documents smart ways
      to resolve many problems that Ruby developers commonly encounter. Russ Olsen has done a great
      job of selecting classic patterns and augmenting these with newer patterns that have special
      relevance for Ruby. He clearly explains each idea, making a wealth of experience available to
      Ruby developers for their own daily work." &#x2014;Steve Metsker, Managing Consultant with
      Dominion Digital, Inc. "This book provides a great demonstration of the key 'Gang of Four'
      design patterns without resorting to overly technical explanations. Written in a precise, yet
      almost informal style, this book covers enough ground that even those without prior exposure
      to design patterns will soon feel confident applying them using Ruby. Olsen has done a great
      job to make a book about a classically 'dry' subject into such an engaging and even
      occasionally humorous read." &#x2014;Peter Cooper "This book renewed my interest in
      understanding patterns after a decade of good intentions. Russ picked the most useful patterns
      for Ruby and introduced them in a straightforward and logical manner, going beyond the GoF's
      patterns. This book has improved my use of Ruby, and encouraged me to blow off the dust
      covering the GoF book." &#x2014;Mike Stok " Design Patterns in Ruby is a great way for
      programmers from statically typed objectoriented languages to learn how design patterns appear
      in a more dynamic, flexible language like Ruby." &#x2014;Rob Sanheim, Ruby Ninja,
      Relevance Most design pattern books are based on C++ and Java. But Ruby is
      different&#x2014;and the language's unique qualities make design patterns easier to
      implement and use. In this book, Russ Olsen demonstrates how to combine Ruby's power and
      elegance with patterns, and write more sophisticated, effective software with far fewer lines
      of code. After reviewing the history, concepts, and goals of design patterns, Olsen offers a
      quick tour of the Ruby language&#x2014;enough to allow any experienced software developer
      to immediately utilize patterns with Ruby. The book especially calls attention to Ruby
      features that simplify the use of patterns, including dynamic typing, code closures, and
      "mixins" for easier code reuse. Fourteen of the classic "Gang of Four" patterns are considered
      from the Ruby point of view, explaining what problems each pattern solves, discussing whether
      traditional implementations make sense in the Ruby environment, and introducing Ruby-specific
      improvements. You'll discover opportunities to implement patterns in just one or two lines of
      code, instead of the endlessly repeated boilerplate that conventional languages often require.
      Design Patterns in Ruby also identifies innovative new patterns that have emerged from the
      Ruby community. These include ways to create custom objects with metaprogramming, as well as
      the ambitious Rails-based "Convention Over Configuration" pattern, designed to help integrate
      entire applications and frameworks. Engaging, practical, and accessible, Design Patterns in
      Ruby will help you build better software while making your Ruby programming experience more
      rewarding.}, 
		   :price => 33.99, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{JavaScript}, 
		   :description => %{Activate Your Web Pages}, 
		   :price => 20.65, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Python Essential Reference (4th Edition) eBook}, 
		   :description => %{This is the eBook version of the printed book. Python Essential Reference is the
      definitive reference guide to the Python programming language &#x2014; the one
      authoritative handbook that reliably untangles and explains both the core Python language and
      the most essential parts of the Python library. Designed for the professional programmer, the
      book is concise, to the point, and highly accessible. It also includes detailed information on
      the Python library and many advanced subjects that is not available in either the official
      Python documentation or any other single reference source. &#xa0; Thoroughly updated to
      reflect the significant new programming language features and library modules that have been
      introduced in Python 2.6 and Python 3, the fourth edition of Python Essential Reference is the
      definitive guide for programmers who need to modernize existing Python code or who are
      planning an eventual migration to Python 3. Programmers starting a new Python project will
      find detailed coverage of contemporary Python programming idioms. &#xa0; This fourth
      edition of Python Essential Reference features numerous improvements, additions, and updates:
      Coverage of new language features, libraries, and modules Practical coverage of Python's more
      advanced features including generators, coroutines, closures, metaclasses, and decorators
      Expanded coverage of library modules related to concurrent programming including threads,
      subprocesses, and the new multiprocessing module Up-to-the-minute coverage of how to use
      Python 2.6&#x2019;s forward compatibility mode to evaluate code for Python 3 compatibility
      Improved organization for even faster answers and better usability Updates to reflect modern
      Python programming style and idioms Updated and improved example code Deep coverage of
      low-level system and networking library modules &#x2014; including options not covered in
      the standard documentation &#xa0;}, 
		   :price => 16.50, 
		   :category_id => Category.find_by_name("Kindle Store").id )
Product.create(:title => %{Ruby Pocket Reference (Pocket Reference (O'Reilly)) eBook}, 
		   :description => %{Although Ruby is an easy language to learn, in the heat of action you may find that
      you can't remember the correct syntax for a conditional or the name of a method. This handy
      pocket reference offers brief yet clear explanations of Ruby's core components, from operators
      to reserved words to data structures to method syntax, highlighting those key features that
      you'll likely use every day when coding Ruby.Whether you've come to Ruby because of the Rails
      web development framework --Ruby's killer app -- or simply because it's a relatively clean,
      powerful and expressive language that's useful for a lot of applications, the Ruby Pocket
      Reference is organized to help you find what you need quickly. This book not only will get you
      up to speed on how Ruby works, it provides you with a handy reference you can use anywhere,
      anytime.In this book, you find essential information on:Reserved words, operators, comments,
      numbers, variables, ranges, and symbolsPredefined variables andglobal constantsConditional
      statements, method use, classes, and modules (mixins)Lists of methods from the Object, String,
      Array, and Hash classes and the Kernel modulesprintf andtime formatting directoriesInteractive
      Ruby (irb) and the Ruby debuggerRuby documentationYou also get information on the RubyGems
      package utility and Rake, a build tool similar to make.. If you're using Ruby daily and just
      want the facts-fast-Ruby Pocket Reference is your book.}, 
		   :price => 4.65, 
		   :category_id => Category.find_by_name("Kindle Store").id )
Product.create(:title => %{User Stories Applied}, 
		   :description => %{Agile requirements: discovering what your users really want. With this book, you
      will learn to: Flexible, quick and practical requirements that work Save time and develop
      better software that meets users' needs Gathering user stories -- even when you can't talk to
      users How user stories work, and how they differ from use cases, scenarios, and traditional
      requirements Leveraging user stories as part of planning, scheduling, estimating, and testing
      Ideal for Extreme Programming, Scrum, or any other agile methodology Thoroughly reviewed and
      eagerly anticipated by the agile community, User Stories Applied offers a requirements process
      that saves time, eliminates rework, and leads directly to better software. The best way to
      build software that meets users' needs is to begin with &#x22;user stories&#x22;:
      simple, clear, brief descriptions of functionality that will be valuable to real users. In
      User Stories Applied , Mike Cohn provides you with a front-to-back blueprint for writing these
      user stories and weaving them into your development lifecycle. You'll learn what makes a great
      user story, and what makes a bad one. You'll discover practical ways to gather user stories,
      even when you can't speak with your users. Then, once you've compiled your user stories, Cohn
      shows how to organize them, prioritize them, and use them for planning, management, and
      testing. User role modeling: understanding what users have in common, and where they differ
      Gathering stories: user interviewing, questionnaires, observation, and workshops Working with
      managers, trainers, salespeople and other &#x22;proxies&#x22; Writing user stories for
      acceptance testing Using stories to prioritize, set schedules, and estimate release costs
      Includes end-of-chapter practice questions and exercises User Stories Applied will be
      invaluable to every software developer, tester, analyst, and manager working with any agile
      method: XP, Scrum... or even your own home-grown approach.}, 
		   :price => 15.34, 
		   :category_id => Category.find_by_name("Kindle Store").id )
Product.create(:title => %{The Ruby Way, Second Edition}, 
		   :description => %{This is the eBook version of the printed book. Ruby is an agile object-oriented
      language, borrowing some of the best features from LISP, Smalltalk, Perl, CLU, and other
      languages. Its popularity has grown tremendously in the five years since the first edition of
      this book. &#xa0; The Ruby Way takes a &#x201c;how-to&#x201d; approach to Ruby
      programming with the bulk of the material consisting of more than 400 examples arranged by
      topic. Each example answers the question &#x201c;How do I do this in Ruby?&#x201d;
      Working along with the author, you are presented with the task description and a discussion of
      the technical constraints. This is followed by a step-by-step presentation of one good
      solution. Along the way, the author provides detailed commentary and explanations to aid your
      understanding. &#xa0; Coverage includes &#xa0;
      &#x2022;&#xa0;&#xa0;&#xa0; An overview of Ruby, explaining terminology and
      basic principles &#x2022;&#xa0;&#xa0;&#xa0; Operations on low-level data types
      (numbers, strings, regular expressions, dates) &#x2022;&#xa0;&#xa0;&#xa0; The
      new regular expression engine (Oniguruma) &#x2022;&#xa0;&#xa0;&#xa0;
      Internationalization (I18N) and message catalogs in Ruby
      &#x2022;&#xa0;&#xa0;&#xa0; Operations on hashes, arrays, and other data
      structures such as stacks, trees, and graphs &#x2022;&#xa0;&#xa0;&#xa0;
      Working with general I/O, files, and persistent objects
      &#x2022;&#xa0;&#xa0;&#xa0; Database coverage including MySQL, SQLite, Oracle,
      DBI, and more &#x2022;&#xa0;&#xa0;&#xa0; Ruby-specific techniques in OOP and
      dynamic programming &#x2022;&#xa0;&#xa0;&#xa0; Graphical interfaces in Ruby
      (Tk, GTK+, Fox, and Qt) &#x2022;&#xa0;&#xa0;&#xa0; Working with Ruby threads
      for lightweight multitasking &#x2022;&#xa0;&#xa0;&#xa0; Everyday scripting and
      system administration in Ruby &#x2022;&#xa0;&#xa0;&#xa0; Working with image
      files, PDFs, YAML, XML, RSS, and Atom &#x2022;&#xa0;&#xa0;&#xa0; Testing,
      debugging, profiling, and packaging Ruby code &#x2022;&#xa0;&#xa0;&#xa0;
      Low-level network programming and client-server interaction
      &#x2022;&#xa0;&#xa0;&#xa0; Web development tools including Rails, Nitro, Wee,
      IOWA, and more &#x2022;&#xa0;&#xa0;&#xa0; Working with distributed Ruby,
      Rinda, and Ring &#x2022;&#xa0;&#xa0;&#xa0; Ruby development tools such as
      IDEs, documentation tools, and more &#xa0; The source code for the book can be downloaded
      from www.rubyhacker.com &#xa0; &#xa0; Hal Fulton has worked for over 15 years with
      variousforms of Unix, including AIX, Solaris, and Linux. He was first exposed to Ruby in 1999,
      and in 2001 he began work on the first edition of this book&#x2013;the second Ruby book
      published in the English language. He has attendednumerous Ruby conferences and has given
      presentations at several of those, including the first European Ruby Conference.&#xa0;
      &#xa0; He has two degrees in computer science from the University of Mississippi and
      taught computer science for four years before moving to Austin, Texas to work as a contractor
      for variouscompanies, including IBM Austin.&#xa0; Hal currently works at Broadwing
      Communications in Austin, Texas, maintaining a large data warehous...}, 
		   :price => 19.12, 
		   :category_id => Category.find_by_name("Kindle Store").id )
Product.create(:title => %{HTML5 and CSS3}, 
		   :description => %{HTML5 and CSS3 are the future of web development, but you don't have to wait to
      start using them. Even though the specification is still in development, many modern browsers
      and mobile devices already support HTML5 and CSS3. This book gets you up to speed on the new
      HTML5 elements and CSS3 features you can use right now, and backwards compatible solutions
      ensure that you don't leave users of older browsers behind. This book gets you started working
      with many useful new features of HTML5 and CSS3 right away. Gone are the days of adding
      additional markup just to style a button differently or stripe tables. You'll learn to use
      HTML5's new markup to create better structure for your content and better interfaces for your
      forms, resulting in cleaner, easier-to-read code that can be understood by both humans and
      programs. You'll find out how to embed audio, video, and vector graphics into your pages
      without using Flash. You'll see how web sockets, client-side storage, offline caching, and
      cross-document messaging can ease the pain of modern web development. And you'll discover how
      simple CSS3 makes it to style sections of your page. Throughout the book, you'll learn how to
      compensate for situations where your users can't take advantage of HTML5 and CSS3 yet,
      developing solutions that are backwards compatible and accessible. You'll find what you need
      quickly with this book's modular structure, and get hands-on with a tutorial project for each
      new HTML5 and CSS3 feature covered. "Falling Back" sections show you how to create solutions
      for older browsers, and "The Future" sections at the end of each chapter get you excited about
      the possibilities when HTML5 and CSS3 reach widespread adoption. Get ready for the future---in
      fact, it's here already.}, 
		   :price => 15.17, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{jQuery Cookbook}, 
		   :description => %{Solutions & Examples for jQuery Developers}, 
		   :price => 14.93, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Introducing HTML 5 (Voices That Matter)}, 
		   :description => %{Suddenly, everyone&#x2019;s talking about HTML5, and ready or not, you need to
      get acquainted with this powerful new development in web and application design. Some of its
      new features are already being implemented by existing browsers, and much more is around the
      corner. Written by developers who have been using the new language for the past year in their
      work, this book shows you how to start adapting the language now to realize its benefits on
      today&#x2019;s browsers. Rather than being just an academic investigation, it concentrates
      on the practical&#x2014;the problems HTML5 can solve for you right away. By following the
      book&#x2019;s hands-on HTML5 code examples you&#x2019;ll learn: new semantics and
      structures to help your site become richer and more accessible how to apply the most important
      JavaScript APIs that are already implemented the uses of native multimedia for video and audio
      techniques for drawing lines, fills, gradients, images and text with canvas how to build more
      intelligent web forms implementation of new storage options and web databases how geolocation
      works with HTML5 in both web and mobile applications All the code from this book (and more) is
      available at www.introducinghtml5.com. ******** There appear to be intermittent problems with
      the first printing of Introducing HTML5. If you have one of these copies, please email us at
      ask@peachpit.com with a copy of your receipt (from any reseller), and we'll either provide
      access to the eBook or send you another copy of the print book -- whichever you prefer. If
      you&#x2019;d like the eBook we can add that to your Peachpit.com account. You can set up a
      free account at www.peachpit.com/join <; http://www.peachpit.com/join >. Thanks so much
      for your understanding!}, 
		   :price => 15.44, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Pro ASP.NET MVC 3 Framework 3rd Edition}, 
		   :description => %{The ASP.NET MVC 3 Framework is the latest evolution of Microsofts ASP.NET web
      platform. It provides a&#xa0;high-productivity programming model that promotes cleaner
      code architecture, test-driven development, and powerful extensibility, combined with all the
      benefits of ASP.NET 4. In this third edition, the core model-view-controller (MVC)
      architectural concepts are not simply explained or discussed in isolation, but are
      demonstrated in action. Youll work through an extended tutorial to create a working e-commerce
      web application that combines ASP.NET MVC with the latest C# language features and
      unit-testing best practices. By gaining this invaluable, practical experience, youll discover
      MVCs strengths and weaknesses for yourselfand put your best-learned theory into practice. The
      book's authors Steve Sanderson and Adam Freeman have both watched the growth of ASP.NET MVC
      since its first release. Steve is a well-known blogger on the MVC Framework and a member of
      the Microsoft Web Platform and Tools team. Adam started designing and building web
      applications 15 years ago and has been responsible for some of the world's largest and most
      ambitious projects. You can be sure you are in safe hands. What youll learn Gain a solid
      architectural understanding of ASP.NET MVC 3, including basic MVC Explore the entire ASP.NET
      MVC Framework See how MVC and test-driven development work in action Capitalize on your
      existing knowledge quickly and easily through comparison of features in classic ASP.NET to
      those in ASP.NET MVC Learn about the latest security and deployment issues, including those
      related to IIS 7 Who this book is for This book is for web developers with a basic knowledge
      of ASP.NET and C# who want (or need) to start using the new ASP.NET MVC 3 Framework. Table of
      Contents Part 1 1. The Big Idea 2. Getting Ready 3. Your First MVC Application 4. The MVC
      Pattern 5. Essential Language Features 6. Essential Tools for MVC 7. SportsStore I A Real
      Application 8. SportsStore II Navigation & Cart 9. SportsStore III - Administration Part 2
      10. Overview of MVC projects 11. URLs, Routing & Areas 12. Controllers & Actions 13.
      Filters 14. Controller Extensibility 15. Views 16. Model Templates 17. Model Binding 18. Model
      Validation 19. Unobtrusive Ajax 20. jQuery Part 3. 21. Security 22. Authentication &
      Authorization 23.&#xa0;Deployment}, 
		   :price => 30.90, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{CSS}, 
		   :description => %{Cascading Style Sheets can turn humdrum websites into highly-functional,
      professional-looking destinations, but many designers merely treat CSS as window-dressing to
      spruce up their site's appearance. You can tap into the real power of this tool with CSS: The
      Missing Manual . This second edition combines crystal-clear explanations, real-world examples,
      and dozens of step-by-step tutorials to show you how to design sites with CSS that work
      consistently across browsers. Witty and entertaining, this second edition gives you
      up-to-the-minute pro techniques. You'll learn how to: Create HTML that's simpler, uses less
      code, is search-engine friendly, and works well with CSS Style text by changing fonts, colors,
      font sizes, and adding borders Turn simple HTML links into complex and attractive navigation
      bars -- complete with rollover effects Create effective photo galleries and special effects,
      including drop shadows Get up to speed on CSS 3 properties that work in the latest browser
      versions Build complex layouts using CSS, including multi-column designs Style web pages for
      printing With CSS: The Missing Manual , Second Edition, you'll find all-new online tutorial
      pages, expanded CSS 3 coverage, and broad support for Firebox, Safari, and other major web
      browsers, including Internet Explorer 8. Learn how to use CSS effectively to build new
      websites, or refurbish old sites that are due for an upgrade.}, 
		   :price => 14.89, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Stunning CSS3}, 
		   :description => %{CSS3 adds powerful new functionality to the web&#x2019;s visual style language
      to help you create beautiful and engaging designs more easily than ever. With CSS3, you can
      create eye-catching visual effects such as semitransparent backgrounds, gradients, and drop
      shadows without using images; display text in beautiful, unique, non-web-safe fonts; create
      animations without Flash; and customize a design to the user&#x2019;s unique device or
      screen size without JavaScript. You&#x2019;ll learn how to accomplish these effects and
      more by working through a series of practical yet cutting-edge projects. Each chapter walks
      you through standalone exercises that you can integrate into projects you&#x2019;re
      working on, or use as inspiration. You&#x2019;ll learn all of the most popular, useful,
      and well-supported CSS3 techniques, plus: How to use CSS3 to enhance your pages, not just in
      terms of looks, but also in terms of usability, accessibility, and efficiency When and how to
      provide workarounds and fallbacks for older, non-supporting browsers How to create stunning
      designs with unique typography and beautiful graphic details Advanced new selectors to
      streamline your markup and make it less prone to human errors New methods for creating
      multiple-column layouts How to quickly and easily create mobile-optimized web designs without
      using scripting}, 
		   :price => 16.95, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{JavaScript Pocket Reference Pocket Reference O'Reilly}, 
		   :description => %{At 4.5 by 7 inches in size and only 89 pages long, the aptly named JavaScript
      Pocket Reference will really almost fit in your pocket. Use this guide as a companion to turn
      to when in doubt about that function syntax or on drawing a blank on the JavaScript object
      model. The book concisely packs together the syntax of the scripting language, including
      summaries of expression and statement style. The real meat of the tiny title is an
      alphabetical listing of JavaScript objects, along with their associated methods, properties
      and events. One nice feature of this section is the attention to the varying support between
      Microsoft and Netscape browser versions. However, this listing is useful only if you know what
      object you want to work with. Missing from the reference is a solutions-based reference to let
      you refresh your memory about how to do a particular task, such as validate a form field or
      roll over a graphic when the user moves the mouse. One drawback is the book's illustration of
      the object model--done only in a small diagram. This is a bit of a shame since this is one of
      the key topics most developers need help with. If you are rather familiar with JavaScript,
      this pocket reference will be helpful. New coders, however, will likely find it insufficient.
      -- Stephen W. Plain --This text refers to an out of print or unavailable edition of this
      title.}, 
		   :price => 5.17, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{CSS Pocket Reference}, 
		   :description => %{A compact and neatly organized gem of a book, packed with information of value to
      busy Web programmers.}, 
		   :price => 6.75, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{HTML & XHTML Pocket Reference Pocket Reference O'Reilly}, 
		   :description => %{Quick, Comprehensive, Indispensible}, 
		   :price => 6.36, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{CSS Pocket Reference (Pocket Reference (O'Reilly))}, 
		   :description => %{Visual Presentation for the Web}, 
		   :price => 5.14, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{JavaScript and Ajax For Dummies}, 
		   :description => %{Assuming no prior JavaScript experience, this book shows beginning users how to add
      JavaScript to their Web development toolbox, including how to design an interface and
      animations with JavaScript This hands&#x2013;on reference walks readers through
      JavaScript, the popular programming language that uses scripts to create elements such as
      window pop&#x2013;ups, Web form validation, and image changes on mouseover A new approach
      that also covers how JavaScript works in the Web 2.0 world with the Ajax programming method,
      new JavaScript strategies (scripting forms, designing an interface, and managing cookies), and
      more}, 
		   :price => 14.49, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{HTML, XHTML and CSS For Dummies For Dummies Computers}, 
		   :description => %{The indispensable introductory reference guide to HTML, XHTML and CSS Even though
      new technologies enable people to do much more with the Web, in the end HTML, XHTML and CSS
      are still at the root of any Web site. The newest edition of this bestselling guide is fully
      updated and revised for the latest technology changes to the field, including HTML5 and CSS3.
      Illustrated in full color, this book provides beginner and advanced coders the tools they need
      to be proficient at these programming languages. Shows you how to create a Web page and
      formulate XHTML document structure Addresses working with content management systems
      (WordPress, Drupal, and Joomla), and designing for mobile devices (iPhone, BlackBerry, and
      Android) Introduces HTML5 and CSS3, tools critical to mobile Web development Reviews working
      with text, lists, and images, and customizing links Demonstrates ways to employ cascading
      style sheets (CSS) and get creative with colors and fonts Details integrating scripts with
      XHTML and understanding deprecated HTML markup tags Written by two veteran computer whizzes,
      HTML, XHTML and CSS For Dummies will help you get the design results you want!}, 
		   :price => 13.95, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{PHP and MySQL Web Development All-in-one Desk Reference For Dummies}, 
		   :description => %{If you want to build dynamic Web sites that encourage users to interact with them,
      PHP and MySQL are among the best tools you&#x2019;ll find. PHP is a scripting language
      designed specifically for use on the Web, while MySQL is a database management system that
      works with it perfectly. Best of all, they&#x2019;re free. It&#x2019;s hard to beat
      that combination! PHP & MySQL Web Development All&#x2013;in&#x2013;One Desk
      Reference For Dummies is kind of one&#x2013;stop shopping for the information you need to
      get up and running with these tools and put them to good use. It&#x2019;s divided into six
      handy minibooks that cover setting up your environment, PHP programming, using MySQL,
      security, PHP extensions, and PHP Web applications. They make it easy to create a Web site
      where visitors can sign on, use shopping carts, complete forms, and do business with your
      business. It&#x2019;s easy to find what you need in this handy guide. You&#x2019;ll
      discover how to: Find and acquire all the tools you need and set up your development
      environment Build PHP scripts to make your Web site work Create a MySQL database that visitors
      can access Summarize and sort data results Design and implement user access control Build a
      shopping cart application Create extensions that make your site more useful With PHP &
      MySQL Web Development All&#x2013;in&#x2013;One Desk Reference For Dummies by your
      side, you&#x2019;ll be a Web site guru before you know it!}, 
		   :price => 12.09, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{jQuery}, 
		   :description => %{jQuery: Novice to Ninja is a compilation of best-practice jQuery solutions to meet
      the most challenging JavaScript problems. In this question-and-answer book on jQuery, you'll
      find a cookbook of ready-to-go solutions to help breathe life into your web page. Topics
      covered include: - Scrolling, Resizing and Animating Webpage elements - Backgrounds,
      Slideshows, and Crossfaders - Menus, Tabs, and Panels - Buttons, Fields, and Controls - Lists,
      Trees, and Tables - Frames, Windows, and Dialogs - Adding interactivity with Ajax - Using the
      jQuery User Interface Themeroller - Writing your own jQuery plug-ins All code used to create
      each solution is available for download and guaranteed to be simple, efficient and
      cross-browser compatible.}, 
		   :price => 16.23, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Olympus TRHLC-120 Traveller Hard Leather Case}, 
		   :description => %{The Olympus TRHLC-120 hard leather case has been designed specially for the the new
      Traveller series of compact super zoom digital cameras. The case comes equipped with a handy
      belt loop so your camera is always with you and the double-zip closure means your camera will
      always be secure inside the case. The hard leather protects the camera from any bumps or
      scuffs.}, 
		   :price => 19.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{ABC Products Rechargeable Lithium-Ion Battery Li50b}, 
		   :description => %{ABC Products rechargeable battery Li50b Li-50b for Olympus MJU 1010, 1020, 1030 SW,
      Tough Series 6000, 6010, 6020, 7030, 8000, 8010, 9000, 9010, SP-600UZ, SP-610UZ, SP-800UZ,
      SZ-10, SZ-20, SZ-30, TG-610, TG-810, XZ-1 etc Digital Camera + DM-3, DM-5 Voice & Music
      Recorder}, 
		   :price => 5.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Olympus TRHC-120 Traveller Hard Case}, 
		   :description => %{The Olympus TRHC-120 hard case has been designed specially for the the new
      Traveller series of compact super zoom digital cameras. The case comes equipped with a handy
      belt loop so your camera is always with you and the double-zip closure means your camera will
      always be secure inside the case. The rigid nylon material protects the camera from any bumps
      or scuffs.}, 
		   :price => 14.99, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Ex-Pro Olympus Li-50b, Li50b, High Power Plus+ 925mAh 2}, 
		   :description => %{Ex-Pro replacement Li-ion Battery. Can be used as a replacement or additional
      battery. Our cell's are manufactured to the highest standard meeting or exceeding the orginal
      manufacturers specification and supplied with a 2 year RTB guarantee. Ex-Pro batteries are
      fully tested and built with lithium-Ion technology to ensure maximum Power and battery life.
      100% OEM Compatible with your original battery, save pounds on OEM manufactures replacement
      costs. Suitable for a wide range of Digital Camera's.}, 
		   :price => 5.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Waterproof & Light Weight Black Camera Case for Olympus}, 
		   :description => %{It fits :Canon Powershot S5-IS G10, SX110 SX100 SX10,& A series cameras;
      Olympus Camedia SP-570UZ, SP-560UZ, SP-565UZ,SP550,SONY DSC-H50 H10 H9 H7 H3 DSC-10,Panasonic
      LUMIX FZ8 FZ18 FZ28,LX3 TZ4 TZ5, LZ6/10 Case,Kodak Z8612 Z1085 Z1015 Z1012 Z812 Z712 IS,
      ZD710,and other cameras with similar size.}, 
		   :price => 7.98, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Ex-Pro Olympus Li-50B, Li50b Digital Camera Battery}, 
		   :description => %{Ex-Pro Ultra Pro Travel Charger - Simple design including In-Car Adatper, USA,
      European and UK Plug. Charges your camera/camcorders battery directly in average of 2 hours !
      CE Approved for Electrical use, ROHS Approved product. Charges in an average of 2 hours wall
      mounts with LED Charge indication from Mains. Unit also includes In-Car Charger allowing
      charge on the move for your battery, simply plug into your lighter socket and charge as usual.
      Automatic Cut-Off on completion of charge, Charge indication LED lights. 100% compatible with
      all OEM and None OEM batteries stated. Works on 110-240v, Travel anywhere and use with ease
      use on any voltage mains system. 2 Year Ex-Pro Warranty - CE APPROVED PRODUCT. Package
      includes :- 1 x Mains base charger (CE Approved) 1 x Plate for specific battery type
      designated. 3 x Mains Plug Adatpers (UK 3 Pin, EU 2 Pin Round, USA/Canada/Other 2 Pin Flat) 1
      x In-Car Charger for use exclusively with Ex-Pro base charger - no other products 2 Year
      Ex-Pro Manufacture Warranty.}, 
		   :price => 7.97, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Transcend 16GB SDHC Class 10 Memory Card}, 
		   :description => %{As high-tech gadgets become increasingly advanced with ever-improving video and
      audio quality, we find ourselves needing extra speed and memory capacity to store our
      high-resolution digital masterpieces. Adhering to the new Class 10 specification, Transcends
      SDHC cards perform at a transfer rate up to 20MB/s on devices supporting SD 3.0, ensuring your
      device remains quick and responsive while recording and viewing files. The SDHC Class 10
      series offer larger-volume data storage and optimized recording performance with support for
      FAT 32 file formats. With up to 32GB of storage, you can store your entire music or picture
      collection on todays high-megapixel digital cameras, HDTV digital video cameras, PDAs and
      other memory-hungry devices.}, 
		   :price => 14.49, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Olympus Traveller Accessory Kit 50B for SZ-10}, 
		   :description => %{The Olympus Traveller Accessory Kit 50B is dedicated for use with SZ-10/20/30MR and
      TG-610/810 Olympus digital cameras and contains a weather resistant high-quality nylon hard
      shell case, equipped with an integrated belt loop on the back, double zipper for easy access
      and inner safety pocket for comfortable and secure storage of the camera. Plus a LI-50B
      rechargeable Lithium Battery (925mAh). Approx. 300 full recharges are possible (varies on
      usage).}, 
		   :price => 29.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Canon DCC-1500 Soft Camera Case for PowerShot SX210 IS}, 
		   :description => %{The Canon DCC-1500 Soft Camera Case is compatible with the PowerShot SX210 IS
      Digital Camera.}, 
		   :price => 14.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Snug fit Black Waterproof Hard Camera Case for Canon}, 
		   :description => %{Fits Canon Powershot SX210 IS,A1100, A3100,A3000,A495,A490 Digital Cameras. This is
      not an underwater case.}, 
		   :price => 5.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Lowepro Rezo 30 Digital Camera Pouch - Burnt Orange}, 
		   :description => %{This pouch has a roomy NoDrop" main compartment for a digital or 35mm camera and
      expandable front flap pocket for memory cards or batteries. Shoulder strap with full-rotation
      hooks eliminates twisting and tangling, and the SlipLock" tab attaches to any SlipLock system.
      Includes SlipLock" attachment tab and adjustable shoulder strap.}, 
		   :price => 7.49, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Anti-Shock Waterproof Double Protection Black Tough}, 
		   :description => %{This is not an underwater case. It fits Canon SX210, A1100( The SX210 camera is not
      included)}, 
		   :price => 7.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Energizer CA5L Digital Camera Battery Equivalent to}, 
		   :description => %{Battery}, 
		   :price => 8.24, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Ex-Pro Canon NB-5L NB5L, High Power Plus+ 2 Year}, 
		   :description => %{Ex-Pro replacement Li-ion Battery. Can be used as a replacement or additional
      battery. Our cell's are manufactured to the highest standard meeting or exceeding the orginal
      manufacturers specification and supplied with a 2 year RTB guarantee. Ex-Pro batteries are
      fully tested and built with lithium-Ion technology to ensure maximum Power and battery life.
      100% OEM Compatible with your original battery, save pounds on OEM manufactures replacement
      costs. Suitable for a wide range of Digital Camera's.}, 
		   :price => 5.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Panasonic DMW-PSS13KK Leather Case for FS Series}, 
		   :description => %{The Panasonic DMW-PSS13XEK Original Case for Lumix Series is a genuine case made by
      Panasonic for the Lumix Series of Digital Camera.}, 
		   :price => 8.59, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Panasonic DMW-PSS13XEK Case for the Lumix FS and S}, 
		   :description => %{This Lumix branded case offers protection for your camera and is designed for an
      excellent fit. It is compatible for the Panasonic Lumix FS Series of digital cameras including
      the FS6, FS7, FS15 and FS25 models. It is made of high quality leather and has a soft inner
      lining to protect your cameras LCD screen. In addition it has a magnetic poppered top lid and
      belt loop on the back.}, 
		   :price => 8.48, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{SANDISK 8 GB Secure Digital SDHC Card - Frustration Free Packaging}, 
		   :description => %{Amazon.co.uk is happy to offer this item in Amazon Frustration-Free Packaging, a
      recyclable, easy-to-open alternative to traditional packaging. It comes without excess
      packaging materials such as hard plastic clamshell casings, plastic bindings, or wire ties.
      The packaging is designed to be opened without the use of a box cutter or knife, and it will
      protect your product just as well as traditional packaging.}, 
		   :price => 6.64, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Panasonic Lumix DMW-PSS13 Genuine Camera Case}, 
		   :description => %{Panasonic Lumix Camera Case Fits FS/FP/FX/ZX(most models) Original Branded
      Case}, 
		   :price => 8.89, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Panasonic Genuine Leather Case for the Panasonic Lumix}, 
		   :description => %{Panasonic Leather Case for the Lumix FX/FS/FP Ranges. Protect your camera from
      scratches and scuffs by carrying it in this high quality Panasonic Lumix Case.}, 
		   :price => 11.15, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Lowepro Altus 10 Small Camera Pouch ideal for Canon}, 
		   :description => %{Details In a classic and professional matte black, the Altus 10 Camera Case from
      Lowepro is the perfect choice when it comes to protecting your camera. The case has plenty of
      space and is comfortably large enough to hold a variety of compact camera sizes. Enjoy the
      superb quality you'd expect from Lowepro with this perfect accoutrement for any photographer
      who cares about the longevity of their camera. With an adjustable shoulder strap, a pocket for
      memory card storage and an in-built loop, this case will provide everything you need for easy,
      safe carrying. Additionally, the attractive Altus 10 Camera Case has a soft brushed tricot
      lining and quick access lid, ensuring that you'll never miss that all-important shot.
      Features: - Quick access lid - Memory card storage - Adjustable shoulder strap - Belt loop -
      Soft brushed - tricot lining - Velcro closure Fits: Ultra-Compact Digital Camera, plus one
      memory card Also Includes: Adjustable Shoulder Strap; Belt Loop Specification Compatible
      Cameras: Canon PowerShot SD770/IXUS 85/IXUS95/IXUS100/IXUS105 PowerShot SD780 IS PowerShot
      SD790 IS/IXUS 90 IS Casio EXILIM EX-S10 EXILIM EX-S12 EXILIM EX-Z100 EXILIM EX-Z200 EXILIM
      EX-Z80 HP Photosmart E427 Leica C-Lux 1 Nikon Coolpix S200 Coolpix S202 Coolpix S210 Coolpix
      S220 Coolpix S510 Coolpix S520 Coolpix S550 Coolpix S600 Coolpix S620 Coolpix S700 Olympus Mju
      1040 Stylus 1040 X835 Panasonic Lumix DMC- FX07 Lumix DMC-FX33 Lumix DMC-FX35 Lumix DMC-FX37
      Lumix DMC-FX40/FX48 Lumix DMC-FX60 Pentax Optio A30 Optio A40 Optio S1ung Digimax i8
      L100/110/200/210 NV4 Sanyo Xacti VPS-T700 Sony DSC-T2 DSC-T70 DSC-W310 Warranty 1 Year Product
      Code ALTUS10}, 
		   :price => 2.89, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Hama Starter Kit for Nikon D3100 Camera}, 
		   :description => %{Kit Out Your Camera with a Hama Starter Kit Buying a new camera can be more
      expensive than you think. Not only do you need to purchase the camera itself, but you also
      need a range of suitable accessories in order to ensure that it is adequately protected and
      maintained in full working order so it can reach its full potential when capturing images.
      Hama makes your life a little bit easier (and your purse a little less empty!) with its
      specially designed camera kits. Each kit is designed specifically for an individual camera for
      maximum compatibility and application to ensure that you achieve the best quality images for
      the best price, providing a range of popular accessories to help you with your photographic
      pursuits, beginner or professional. Designed for the Nikon D3100, this ultra portable starter
      kit contains a functional colt camera bag with front pocket for accessories, a 5 part cleaning
      kit (lens blower brush, lens cleaning fluid, lens cleaning tissues, cotton cleaning cloth, 10
      x double ended cotton tips) and double ended lens pen for care and maintenance of the
      sensitive lens and camera screen, a versatile Hama Star 700EF Tripod with 3-way head and
      spirit level for maximum stability and even, shake-free shots and a 52mm UV filter for
      filtering out UV rays up to 360nm, removing haze and producing an all-round sharper, higher
      contrast image as well as providing additional protection for the lens from dust, dirt and
      scratches. Create stunning, high-quality images you can be proud at home or on the go with
      this essential collection of accessories!}, 
		   :price => 29.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{AmazonBasics Wireless Remote Control for Nikon P7000}, 
		   :description => %{This slim, wireless remote for Nikon D40, D40x, D60, D80 & D90 Digital SLR
      cameras instantly triggers the shutter without disturbing the camera. It's ideal for subjects
      that are difficult to approach, self-portraits, or any instances where minimizing camera
      vibration is a concern. Its 16-foot wireless range makes it convenient for close- to mid-range
      shots, group shots, or any type of picture where timing is an issue. A battery for the remote
      as well as a velvet carrying pouch are included for convenience. Wireless Remote for Nikon
      Digital SLRs at a Glance Wireless shutter activation for Nikon DSLR cameras 16 foot range
      Velvet carrying case included Weight: 0.3 lbs (0.135kg) Dimensions (L x W): 7.9" x 4.93"
      (195mm x 125mm) Warranty: AmazonBasics 1-Year Limited Warranty [PDF] Snap the shutter right
      when you need it, even if you're not behind the camera Get the Shot--Wirelessly No matter how
      good your camera is, it's the actual shot that matters--and sometimes that means needing to
      time things just right, especially if the photographer also plans to be in the shot. While
      most cameras have a built-in timer, using the AmazonBasics wireless remote lets you pick your
      moment--its 16-foot wireless range gives you the flexibility to snap the shutter right when
      you need it, even if you're not behind the camera. Designed for Nikon Digital SLRs This
      AmazonBasics wireless remote is designed to work with Nikon D40, D40x, D60, D80, and D90
      digital SLR cameras. Amazon Frustration-Free Packaging This AmazonBasics product features
      Amazon Frustration-Free Packaging that is recyclable. It comes without excess packaging
      materials such as hard plastic clamshell casings, plastic bindings, or wire ties. The
      packaging is designed to be opened without the use of a box cutter or knife, and it will
      protect your product just as well as traditional packaging. Products with Amazon
      Frustration-Free Packaging can frequently be shipped in their own boxes, without an additional
      shipping box, saving on resources and reducing waste. In addition, the packaging materials
      that we do use are easily and frequently recycled, composted, or reused by our customers, and
      all the inks and dyes are biodegradable. Warranty and Helpful Hints This product is backed by
      an AmazonBasics 1-year limited warranty. To view the full AmazonBasics warranty, click here.
      What's in the Box AmazonBasics Wireless Remote Control for Nikon D40, D40x, D60, D80 & D90
      Digital SLR Cameras, small velvet pouch with AmazonBasics woven tag, and an AmazonBasics
      English/French/German/Japanese/Chinese warranty booklet.}, 
		   :price => 9.98, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D3100}, 
		   :description => %{Now that you've bought the amazing Nikon D3100, you need a book that goes beyond a
      tour of the camera's features to show you exactly how to use the D3100 to take great pictures.
      With Nikon D3100: From Snapshots to Great Shots, you get the perfect blend of photography
      instruction and camera reference that will take your images to the next level! Beautifully
      illustrated with large, vibrant photos, this book teaches you how to take control of your
      photography to get the image you want every time you pick up the camera. Follow along with
      your friendly and knowledgeable guide, photographer and author Jeff Revell, and you will:
      Learn the top ten things you need to know about shooting with the D3100 Use the
      D3100&#x2019;s automatic scene modes to get better shots right away Move on to the
      professional modes, where you have full control over the look and feel of your images Master
      the photographic basics of composition, focus, depth of field, and much more Learn all the
      best tricks and techniques for getting great action shots, landscapes, and portraits Find out
      how to get great shots in low light Fully grasp all the concepts and techniques as you go,
      with assignments at the end of every chapter With Nikon D3100: From Snapshots to Great Shots,
      you&#x2019;ll learn not only what makes a great shot work&#x2013;you&#x2019;ll
      learn how to get that shot using your D3100. And once you've got the shot, show it off! Join
      the book&#x2019;s Flickr group, share your photos, and discuss how you use your D3100 at:
      flickr.com/groups/nikond3100fromsnapshotstogreatshots.}, 
		   :price => 8.47, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon D3100 Digital Field Guide}, 
		   :description => %{good investmenttalks the reader through some photography basics before explaining
      how each component of the D3100 operates. (Digital SLR Photography, April 2011). A nice
      alternative to the cameras own stock manual, as this field guide explains everything simply
      and visually . (Digital Camera Essentials, March 2011). ...providing in&#x2013;depth
      tutorials to every feature and function...for D3100 owners its a must&#x2013;have
      purchase. (Digital Photography Enthusiast, July 2011).}, 
		   :price => 7.41, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Lowepro Nova 160 AW All Weather Shoulder Bag for}, 
		   :description => %{The Nova 160 AW includes a 360 All Weather Cover that protects your gear as you
      work. Sized to carry the most popular consumer digital SLR cameras such as Canon EOS 450D and
      Nikon D 60, lenses, memory cards and accessories. Packed full of useful features the bag
      boasts an overflap lid to increase protection from the elements, dual memory card pockets on
      interior of lid, front accessory pocket, mesh side pockets, padded strap and cushioned grab
      handle tailored for comfort and durability plus a belt loop so you can wear as a beltpack. A
      practical choice for the enthusiast or professional. The Nova AW bags let you organize,
      protect and use your gear with ease.}, 
		   :price => 21.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{SquareTrade 3-Year Warranty Plus Accident Protection}, 
		   :description => %{Please note: Your Warranty Contract will be delivered via email within 24 hours of
      purchase and not mailed to you. If you don&#x2019;t receive it, please contact 0800 433
      4789 . The purchase of this extended warranty is not a requirement of your Amazon.co.uk
      purchase. These SquareTrade extended warranties are sold and administered by SquareTrade
      Limited (&#x201C;SquareTrade&#x201D;), which includes the processing of your
      information by SquareTrade. SquareTrade is authorised and regulated by the Financial Services
      Authority (FSA) under registration number 538538. This SquareTrade extended warranty is 100%
      underwritten by AmTrust International Underwriters Limited (Registered in Ireland with company
      registration number 169384 and having its registered office at 40 Westland Row, Dublin 2,
      Ireland). AmTrust International Underwriters Limited is authorised and regulated by the Irish
      Financial Services Authority and is licensed to operate in the United Kingdom by the Financial
      Services Authority (FSA). Both status can be confirmed by calling the FSA on 0845 606 1234 or
      at www.fsa.gov.uk , with registration number is 203014. By purchasing this extended warranty
      you confirm that you have read and understood this important information, the Product
      description, general information, Terms and Conditions and the Key Facts document, and that
      you satisfy the qualifying conditions detailed in these documents. Terms and Conditions Key
      Facts Document}, 
		   :price => 25.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}, 
		   :description => %{This SLR camera case is specifically designed for most makes and models of SLR
      cameras. The sleekly designed case is made from high quality tough fabric and has excellent
      padding to protect your camera against those scrapes and drops that inevitably happen. It is
      the perfect case for today's SLR camera. This SLR case is supplied with an adjustable non-slip
      shoulder strap and has a belt loop at the rear. The case also has an additional zipped front
      pocket for spare memory cards and batteries as well as internal netted pocket and netted side
      pockets. There is also a small compartment at the rear of the case for a camera instruction
      booklet. In summary this SLR case is sure to please through its thoughtful design and
      excellent quality. All brand names and product names are trademarks or trade names of their
      respective holders. The brands and trademarks owned by the OEMs (original equipment
      manufacturers) are referred to only for the purpose of pointing out which of the OEM products
      are compatible with ours. GEM are not in any way associated with any OEM.}, 
		   :price => 14.97, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D3000 For Dummies For Dummies Lifestyles Paperback}, 
		   :description => %{Professional photography advice for D3000 beginners The Nikon D3000 is
      Nikon&#x2032;s new entry&#x2013;level camera. With the D3000, you get all the features
      of Nikon&#x2032;s older cameras along with an updated battery, larger monitor, and
      improved focus features. In addition, the D3000 also offers simpler menus to help
      first&#x2013;time DSLR users. Assuming no prior dSLR knowledge, veteran author Julie Adair
      King offers you a tour of the camera body, a hands&#x2013;on how&#x2013;to on all the
      features of the D3000, and a step&#x2013;by&#x2013;step walkthrough of how to get the
      photos you want. Explains shooting in auto mode, reviews the new video option, and covers
      working with file size and quality Walks you through shifting out of automatic mode and using
      the D3000&#x2032;s lighting, exposure, focus, and color features Demonstrates getting
      photos from your camera to your PC, developing an effective file system, and sharing photos
      via print, online, or other ways Packed with useful tips, this helpful guide encourages you to
      take control of your camera.}, 
		   :price => 11.97, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Lig0sh}, 
		   :description => %{This Product is high Capacity 1500mAh battery for Nikon D100 D200 D300 D300s D50
      D70 D70s D80 D90 DSLR D700.}, 
		   :price => 8.49, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D3000}, 
		   :description => %{Nikon's new D3000 is a perfect entry-level DSLR. This book is for anyone who
      upgrades from their point-and-shoot, or for anyone who wants to jump into photography with the
      control and capabilities of a DSLR but without the high price. There's the manual, of course,
      as well as competing books, and while they all explain, often in 400+ pages, what the camera
      can do, none of them shows exactly how to use the camera to create great images! This book has
      one goal: to teach D3000 owners how to make great shots using their Nikon camera. It teaches
      how to use the D3000 to create the type of photos that inspired users to buy the camera in the
      first place. Everything in the book is in service of creating a great image. Starting with the
      top ten things needed to know about the camera, photographer Jeff Revell then carefully guides
      readers through the modes of the camera. Users get practical advice from a pro on which
      settings to use when, great shooting tips, and even end-of-chapter assignments.}, 
		   :price => 7.94, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon D3000 Digital Field Guide}, 
		   :description => %{A beautifully illustrated guide to the Nikon D3000 camera What do you need to take
      amazing photographs with your new Nikon D3000? This Nikon D3000 Digital Field Guide has all
      the answers. This full&#x2013;color guide, perfectly sized to fit in your camera bag, not
      only explains all essential controls, features, and functions, it also goes well beyond the
      basics to give you a photography refresher on lighting, composition, exposure, and more.
      You&#x2032;ll find step&#x2013;by&#x2013;step,
      easy&#x2013;to&#x2013;follow instructions and full&#x2013;color images of menu
      screens. Even better, it also offers tips and tricks to help you take your best shots, whether
      you&#x2032;re shooting portraits, candid shots, sports or travel photos, or macro
      photography. Shows you how to get the very most out of your new Nikon D3000 digital camera
      Discusses in detail all the essential controls, features, and functions of the Nikon D3000
      Provides step&#x2013;by&#x2013;step instructions and full&#x2013;color images of
      each menu screen Explains not only how to adjust white balance, autofocus, exposure, and other
      settings, it explains when and why you should adjust these settings Gives you a thorough
      digital photography refresher on lighting and composition Shares valuable tips and tricks to
      help you capture amazing shots Shows you topic&#x2013;specific secrets to capturing
      portraits, candid shots, sports or travel photos, macro photography, and others Now that you
      have a Nikon D3000, make sure you have a copy of the Nikon D3000 Digital Field Guide
      !}, 
		   :price => 8.97, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}, 
		   :description => %{This SLR camera case is specifically designed for most makes and models of SLR
      cameras. The sleekly designed case is made from high quality tough fabric and has excellent
      padding to protect your camera against those scrapes and drops that inevitably happen. It is
      the perfect case for today's SLR camera. This SLR case is supplied with an adjustable non-slip
      shoulder strap and has a belt loop at the rear. The case also has an additional zipped front
      pocket for spare memory cards and batteries as well as internal netted pocket and netted side
      pockets. There is also a small compartment at the rear of the case for a camera instruction
      booklet. In summary this SLR case is sure to please through its thoughtful design and
      excellent quality. All brand names and product names are trademarks or trade names of their
      respective holders. The brands and trademarks owned by the OEMs (original equipment
      manufacturers) are referred to only for the purpose of pointing out which of the OEM products
      are compatible with ours. GEM are not in any way associated with any OEM.}, 
		   :price => 14.97, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D5100 For Dummies (For Dummies (Computers))}, 
		   :description => %{A picture&#x2013;perfect beginner guide to the new Nikon D5100 Eager to take a
      shot at using the exciting new Nikon D5100? Then this is the introductory book for you! Aimed
      at first&#x2013;time DSLR shooters who need a friendly guide on how to use their camera,
      this straightforward book is packed with full&#x2013;color images that help demonstrate
      how to use features of the Nikon D5100. Coverage explores the on&#x2013;board effects,
      low&#x2013;light settings, and automatic HDR shooting. Clear explanations detail the ways
      in which you can use the new features of the Nikon D5100 to add unique shots to your portfolio
      while an explanation of photography terms gets you confident and savvy with this fun DSLR
      camera. Covers basic camera controls and functions, shooting in auto mode, setting photo
      quality, and navigating menus and the view screen Introduces the basics of photography,
      including the settings that control lighting, exposure, focus, and color Addresses the new
      low&#x2013;light and HDR settings Encourages you to use the new onboard effects features
      and shares tips for improving images with editing software Get a grasp on the fun Nikon D5100
      with this fun and friendly guide!}, 
		   :price => 14.72, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon D5100 Digital Field Guide}, 
		   :description => %{The Nikon D5100 is a perfect companion to a photographer searching for a top of the
      line entry&#x2013;level DSLR camera. Offering full HDR capability, enhanced night vision
      shooting, enhanced audio capability, and 1080p HD video; the D5100 is packed with a
      wide&#x2013;range of useful features. The Nikon D5100 Digital Field Guide will teach you
      how to work use each of these impressive features and capture everything from stunning still
      photos to cinematic quality movies.&#xA0; Chapter 1: Exploring the Nikon D5100&#x2013;
      This chapter identifies every button, dial, and indicator on your camera and walks you through
      setting up your Nikon D5100 for immediate use.&#xA0; Chapter 2: Nikon D5100
      Essentials&#x2013; This chapter teaches you how each of your camera&#x2019;s modes
      functions, from fully automatic to the daunting manual mode.&#xA0; It also covers how to
      adjust key exposure settings such as ISO, shutter speed, and aperture.&#xA0; Chapter 3:
      Setting Up the Nikon D5100&#x2013; Chapter 3 covers the Nikon D5100&#x2019;s menu
      screens and how to navigate your way through them in setting up and using your new
      camera.&#xA0; Chapter 4: Selecting and Using Lenses for the Nikon D5100&#x2013; In
      this chapter, you&#x2019;ll find advice on choosing the best lenses for your camera,
      including recommendations for a variety of budgets and
      skill&#x2013;levels.&#xA0;&#xA0; Chapter 5: Understanding Exposure&#x2013;
      This chapter gives a primer on the fundamentals of exposure to allow you to take the best
      possible photos now that you know how to make all necessary adjustments to your camera
      settings.&#xA0;&#xA0;&#xA0; Chapter 6: Working with Light&#x2013; Within this
      chapter, you&#x2019;ll find an explanation of flash options from shooting with the
      built&#x2013;in flash, modifying flash exposure, shooting with a speedlite, or using a
      wireless flash, and much more.&#xA0; Chapter 7: Working with Live View and
      Video&#x2013; Chapter 7 teaches you the tips, tricks, and workarounds you&#x2019;ll
      need to effectively use your live view as well as to capture stunning video.&#xA0; Chapter
      8: Real&#x2013; world Applications&#x2013; This chapter refreshes your photo knowledge
      with overviews on how to shoot landscape, portrait photography, action photography, night
      photography and more.&#xA0; &#xA0; &#xA0; Chapter 9: Viewing and
      In&#x2013;camera Editing&#x2013; In this chapter, you will learn how to view and
      download your images from the D51000 as well as how to use the many in&#x2013;camera
      editing options. &#xA0; Appendix A: General Photography Tips&#x2013; This appendix
      offers refreshers on depth of field and rules of composition. &#xA0; Appendix B:
      Accessories&#x2013; This appendix teaches you how to utilize the remote control, video
      accessories, GPS unit and much more. &#xA0; Appendix C: How to Use the Gray Card and Color
      Checker&#x2013; A bonus gray card and color checker are provided (bound within the book)
      to help you get the color right on every shot. This appendix teaches you how to make the most
      of this great add&#x2013;on.&#xA0; &#xA0;The Nikon D5100 Digital Field Guide is a
      friendly, efficient, clearly&#x2013;illustrated guide that will enable you to confidently
      capture beautiful images with your new Nikon D5100.}, 
		   :price => 7.41, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon AF-S DX NIKKOR 55-300mm f/4.5-5.6G VR Lens}, 
		   :description => %{High-powered zoom lens with super-telephoto reach for use with Nikons DX-format
      SLRs. Designed to make it easy to shoot stunning close-ups, it offers a 5.5x zoom and
      versatile 55-300 mm focal range. Nikons second-generation Vibration Reduction system delivers
      sharp results, even for hand-held telephoto shots. Great value for money, this lens is ideal
      for entry-level SLR users as well as for more experienced photographers who want a second lens
      to increase their zoom range.}, 
		   :price => 234.48, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon Li-on batteri EN-EL14, VFB10602}, 
		   :description => %{Opladeligt Li-on batteri EN-EL}, 
		   :price => 37.29, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon Li-ion battery EN-EL15, VFB10702}, 
		   :description => %{Li-ion battery for DSLR cameras such as the D7000.- 7.0V- 1900mAh- 14Wh-
      Li-ion}, 
		   :price => 40.19, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}, 
		   :description => %{Nikon 18-200mm VR II lens Front lens Cap Rear lens cap Lens Hood Lens case User
      Guide Warranty}, 
		   :price => 583.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Neewer Vertical Battery Grip for Nikon D7000 Digital}, 
		   :description => %{This Multi-Power Battery Pack for Nikon D7000 is used with Nikon D7000 Camera only,
      has the same functions as the original Nikon grip MB-D11. It can hold one EN-EL15 rechargeable
      battery or 6 AA batteries (alkaline, Ni-MH, or lithium) - effectively doubling your shooting
      capacity. This battery grip includes an alternate shutter-release button for vertical shoots
      and the AE-L/AF-L button, Multi selector, main dials and subcommand dials to increase its
      functions, used more conveniently. Camera menu options allow users to choose whether the
      camera battery or this battery grip first. package contents: 1 x Battery Grip for NIKON D7000
      1 x Battery Holder for AA batteries 1 x Battery Holder for EN-EL15 battery 1 x English User's
      manual}, 
		   :price => 45.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon AF-S DX 16-85MM}, 
		   :description => %{Highly portable, powerful zoom lens with high-quality optics designed for use with
      Nikon DX format digital SLRs. With a 5.3x zoom and 16-85mm focal range, this lens delivers
      superb versatility for a wide variety of shooting situations. Equipped with Nikon's
      second-generation Vibration Reduction (VRII) system and exclusive Silent Wave Motor (SWM), it
      offers superb performance in low-light, delivering steady images to both the sensor and
      viewfinder, and features fast, quiet autofocus. An ideal all-round lens for today's
      high-resolution SLRs.}, 
		   :price => 469.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{David Busch's Nikon D7000 Guide to Digital SLR Photography}, 
		   :description => %{The Nikon D7000 is Nikon's new mid-level dSLR, suitable for advanced digital
      photographers. It features a 16.2 megapixel sensors, full HDTV video, ISO up to 6,400, and a
      brand-new exposure sensor with 2,016-pixel resolution. "David Busch's Nikon D7000 Guide to
      Digital SLR Photography" shows you how, when, and why to use all the cool features, controls,
      and functions of the D7000 to take great photographs of anything. Introductory chapters will
      help you get comfortable with the basics of your camera before you dive right into exploring
      creative ways to apply D7000 file formats, resolution, aperture/priority exposure, and
      automatic exposure features. Beautiful, full-color images illustrate where the essential
      buttons and dials are, so you'll quickly learn how to use their D7000, and use it like a
      pro!}, 
		   :price => 15.07, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon AF-S DX 35mm f1.8G}, 
		   :description => %{Nikon AF-S DX Nikkor 35mm 1:1,8G Lens 35mm wide aperture lens with high-quality
      optics and compact dimensions designed for use with Nikon DX format cameras. Features a large
      maximum aperture of f/1.8 that offers a bright viewfinder image and is ideal for low light
      shooting situations. Delivers high resolution and contrast with quiet autofocus operation.
      Choosing a suitable lens - some considerations When it comes to choosing photographic
      equipment, perhaps the most important decision a photographer faces is which lens system to
      use. The information below will give you a better idea of which lenses are most suitable for
      you. Picture angle The picture angle relates to the visual or picture range of the lens,
      whereby different picture angles can influence the perception through the lens. In principle,
      the focal length determines the picture angle; the shorter the focal length, the wider the
      picture angle and the smaller the picture. A longer focal length means a narrower picture
      angle and a larger picture. A normal lens 50mm is referred to as "normal" because its picture
      angle matches that of the human eye. For greater wide angle coverage, these lenses are
      favourites of landscape photographers and others who need to shoot expansive scenes. Telephoto
      zooms in far away objects and scenes and has a more narrow picture angle which creates
      dramatic close-ups for many different kinds of photography. Perspective Perspective describes
      a phenomenon that can better be described by an example. It is fully determined by the
      distance between camera and object (see photo further above) In short, perspective is the
      relative size depth of the object in a picture, will say the distance between foreground and
      background. When the objects in the foreground look much taller than those in the background,
      which is often the case when using wide angle lenses, the perspective is altered.
      Understanding different perspectives created by different lenses helps to choose the right
      lens for your desired photographical effect. Maximum Aperture (luminous intensity) The maximum
      aperture of an object can determine in which light settings pictures can be taken. Aperture is
      expressed by the f-stop number in different forms. For example, f/8, F8 and 1:8 refer to the
      same aperture. Lenses with maximum aperture (low f-stop number) are light intense objects,
      enabling faster shutter speeds. This means tripods and flash units are needed less and it is
      possible to control depth of focus (see below). The object appears brighter through the lens
      which makes focusing easier. Lenses with lower maximum aperture (higher f-stop numbers) enable
      slower shutter speed and are furthermore lighter and more compact than more light intense
      lenses. At Nikon you can choose from a variety of Nikkor lenses with the same focal lengths
      but different maximum aperture. Depth of focus The term refers to the areas on the photo, in
      front as well as behind the main image, that are depicted sufficiently clear. Depth of focus
      can be adjusted by changes in the aperture diaphragm. The smaller the aperture diaphragm, the
      higher the depth of focus. This means picture with larger apertures like 1:1.8 show a blurry
      background, while using a smaller aperture like 1:16 or 1:22 deliver pictures that are mostly
      focused. Focal length is also of importance as depth of focus decreases by increasing focal
      length of a lens. Wide-angle lenses achieve more depth of focus at all focal lengths than
      telephoto.}, 
		   :price => 168.49, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D7000 For Dummies For Dummies Lifestyles Paperback}, 
		   :description => %{Learn all about the Nikon D7000 the fun and friendly For Dummies way! Whether
      you&#x2019;re a digital camera beginner or an experienced photographer, this is the book
      you need to get the most out of the Nikon D7000, the update to Nikon&#x2019;s popular D90
      model. The helpful tips and tricks in this fun and easy guide will get you quickly up to speed
      on the D7000&#x2019;s 16&#x2013;megapixel sensor, 1080 HD video capabilities,
      eight&#x2013;frames&#x2013;per&#x2013;second burst, improved ISO, and much more.
      Helps you get every bit of functionality out of the Nikon D7000 camera Walks you through its
      exciting new features, including the 16&#x2013;megapixel sensor, 1080 HD video,
      8&#x2013;frames&#x2013;per&#x2013;second burst, improved ISO, and 39 autofocus
      points Guides you through the basics and beyond on lighting, exposure, focus, and color
      Reviews the important steps of getting photos from the camera to a PC, developing an effective
      file system, and sharing photos via print or online Shares photo&#x2013;retouching tips
      and unique features of the camera that can be applied to various shooting situations Shoot
      stills, shoot video, and shoot, you&#x2019;re a professional photographer! It all starts
      here, with this great guide.}, 
		   :price => 12.28, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Hoya 67mm Pro-1 Digital UV Screw in Filter}, 
		   :description => %{Hoya UV Pro 1 Digital 67}, 
		   :price => 27.16, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D7000 Digital Field Guide}, 
		   :description => %{Master your Nikon D7000 with this go&#x2013;anywhere guide The Nikon D7000 is
      the first new mid&#x2013;level Nikon DSLR camera that features full 1080p HD video with
      full&#x2013;time autofocus. This full&#x2013;color guide is packed with expert advice
      and full&#x2013;color photos to both educate and inspire as you get better acquainted with
      your Nikon D7000. The handy trim size allows you to take it with you wherever you go so you
      can frequently refer to the top&#x2013;notch tips, tricks, and techniques for getting
      unique and memorable photos and handling problematic shooting situations. Practical examples
      take you beyond the basics of the functions of each button and lavish photos exemplify the
      professional&#x2013;level photographs that you can achieve. Walks you through the
      essential controls, features, and functions of the Nikon D7000 using
      step&#x2013;by&#x2013;step instructions Includes full&#x2013;color images of each
      menu screen to reinforce your understanding Features full&#x2013;color photos,
      how&#x2013;to information, and no&#x2013;fail formulas, all aimed at helping you get
      great digital photos with the D7000 Includes a grey and color checker card to help you capture
      perfect color in any environment Delves into the more advanced features of the D7000 Nikon
      D7000 Digital Field Guide goes beyond the owner&#x2019;s manual and is as an essential
      sidekick when using your D7000!}, 
		   :price => 7.00, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Nikon ML-L3 Remote Control}, 
		   :description => %{Nikon is a precision optical company with worldwide manufacturing, research and
      marketing capabilities. The Nikon name is equated with extraordinary photographic performance,
      innovation, precision and optical quality.}, 
		   :price => 5.50, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon 50mm F1.8D AF Nikkor Lens}, 
		   :description => %{This affordable Nikkor lens combines the ease of autofocus operation with advanced
      Nikon optics and technology. It's ideal for photographing scenery or full-length portraits,
      adding additional sharpness to your image and performing exceptionally well in low-light
      conditions. Weighing in at only 5.1 ounces with stops down to f/22 for additional depth of
      field control, this is a great addition lens for any Nikon owner looking to take their shots
      to the next level without breaking the bank in the process.}, 
		   :price => 96.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon EN-EL3e Rechargeable Battery}, 
		   :description => %{Nikon is a precision optical company with worldwide manufacturing, research and
      marketing capabilities. The Nikon name is equated with extraordinary photographic performance,
      innovation, precision and optical quality.}, 
		   :price => 25.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Nikon D90 For Dummies}, 
		   :description => %{Your Nikon D90 digital camera offers professional&#x2013;quality features like
      11&#x2013;point autofocus, Live View, and the ability to shoot HD video. Take full
      advantage of every feature with Nikon D90 For Dummies ! This fun and easy guide helps you
      understand and use all the dials and modes, manage photo size and quality, take creative
      control with manual settings, and share your images in print or online. With this
      full&#x2013;color book, getting great shots is a snap. You&#x2019;ll learn to: Format
      memory cards, use Live View, create custom settings, and change lenses Use thumbnail and
      calendar displays and picture data, and get tips for inspecting your photos Control aperture,
      shutter speed, and ISO; work with active D&#x2013;lighting; and use various flash modes
      Take control of lighting, exposure, and color Set up, shoot, and review photos using the
      viewscreen Record HD video, including sound, and know what your D90 can and can&#x2019;t
      do Download, organize, and archive your images, share them in prints, e&#x2013;mails, or
      slide shows, and use Nikon&#x2019;s photo management software Decide when you should use
      JPEG and when to use NEF Adjust resolution for optimum print quality or file size Photographic
      expert Julie Adair King also shares secrets for getting the best
      point&#x2013;and&#x2013;shoot pictures, why you might not want to use the top image
      quality setting, and much more. Grab your Nikon D90 and Nikon D90 For Dummies , and start
      shooting!}, 
		   :price => 13.36, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Nikon D90 Companion}, 
		   :description => %{Through easy-to-follow lessons, this handy book offers a complete class on digital
      photography, tailored specifically for people who use the Nikon D90. This is not your typical
      camera guide: rather than just show you what all the buttons do, it teaches you how to use the
      D90's features to make great photographs-including professional-looking images of people,
      landscapes, action shots, close-ups, night shots, HD video, and more. With Ben Long's creative
      tips and technical advice, you have the perfect, camera-bag-friendly reference that will help
      you capture stunning pictures anywhere, anytime. The Nikon D90 Companion will show you how to:
      Take creative control and go beyond automatic settings Learn the basic rules of composition
      Capture decisive moments, including fast-moving objects Discover ways to use a flash indoors
      and outdoors Learn about different lenses, and the best time to use them Understand the
      options for shooting RAW, and whether it's right for you Use the D90's ability to shoot high
      definition video}, 
		   :price => 12.24, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{SquareTrade 3-Year TV Warranty Plus Accident Protection}, 
		   :description => %{Please note: Your Warranty Contract will be delivered via email within 24 hours of
      purchase and not mailed to you. If you don&#x2019;t receive it, please contact 0800 433
      4789 . The purchase of this extended warranty is not a requirement of your Amazon.co.uk
      purchase. These SquareTrade extended warranties are sold and administered by SquareTrade
      Limited (&#x201C;SquareTrade&#x201D;), which includes the processing of your
      information by SquareTrade. SquareTrade is authorised and regulated by the Financial Services
      Authority (FSA) under registration number 538538. This SquareTrade extended warranty is 100%
      underwritten by AmTrust International Underwriters Limited (Registered in Ireland with company
      registration number 169384 and having its registered office at 40 Westland Row, Dublin 2,
      Ireland). AmTrust International Underwriters Limited is authorised and regulated by the Irish
      Financial Services Authority and is licensed to operate in the United Kingdom by the Financial
      Services Authority (FSA). Both status can be confirmed by calling the FSA on 0845 606 1234 or
      at www.fsa.gov.uk , with registration number is 203014. By purchasing this extended warranty
      you confirm that you have read and understood this important information, the Product
      description, general information, Terms and Conditions and the Key Facts document, and that
      you satisfy the qualifying conditions detailed in these documents. Terms and Conditions Key
      Facts Document}, 
		   :price => 58.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Designer Habitat Wall Tilt Bracket for 32 - 55 inch LCD}, 
		   :description => %{PLEASE NOTE: MAXIMUM ORDER QUANTITY OF 3 Don't risk your TV with the thinner
      cheaper models! This wall mounted bracket is the strongest around and is designed to fit flat
      screen LCD and Plasma style TV's between 32" and 60". The bracket is a universal model and
      designed to fit all of the major manufacturer models. The bracket also includes a unique
      tilting mechanism which can be used to angle the TV up and down by 15 to ensure you have the
      ideal viewing angle. Once you get the perfect angle you can lock the bracket in place. The
      bracket comes complete with a handy spirit level fitted to the wall plate to ensure that you
      get a perfectly level fit. The TV bracket comes complete with all of the fixing required to
      install (tools required). Weight rated to 75KG - This bracket is one of the strongest brackets
      available on Amazon Constructed from reinforced heavy gauge cold rolled steel - this bracket
      is very strong! Back Plate features a number of large cut outs to mount over plug sockets and
      Ariel plates. This Bracket will Fit 99% of all makes and models of TV within the stated size
      range (32" to 60") Max VESA Dimensions 660 x 450mm. Quick and easy to install - bracket comes
      complete with full instructions and FREE FITTING HARDWARE. Compliant to VESA Standards.
      Multiple wall fixing points. User manual included.}, 
		   :price => 7.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Premier AV HF0042 Plasma & LCD Glass Stand upto 50" or}, 
		   :description => %{Polished rounded black toughened safety glass Top shelf 8mm, Middle shelf 6mm,
      Bottom shelf 6mm Length 1060mm, Height 480mm, Width 460mm Cable management board in the back
      Holds upto 42" or 50kgs Complies to British safety standard(BS7376:2004)}, 
		   :price => 49.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Plasma & LCD Glass Stand Up to 42" - Black Glass}, 
		   :description => %{A fantastic TV stand for your home. We supply a full range, of TV stands, LCD
      stands, plasma stands, TV Units and TV cabinets. The angled profile at the back of this TV
      stand will let it fit neatly into the corner of a room. Combined with the built in cable
      management, to keep wires tidy, it will have your TV and DVD player looking great. All black
      design 3 shelf corner TV stand Toughened safety glass Built in cable management Tested to
      British safety standards 5 year warranty This product has a 48 hour despatch time. Order by
      1.30pm today for despatch tomorrow (Mon-Fri)}, 
		   :price => 51.05, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Designer Habitat -Plasma/LED/LCD}, 
		   :description => %{Please Note: 1 per customer only This stand is suitable for any LCD, LED or plasma
      TV with a screen size of up to 50". The base is sturdy which will give you peace of mind to
      watch your favourite tv programmes in safety. The stand is finished in black glass, with black
      polished legs. This stand also comes with two other shelves which could be used for
      DVD/Blue-ray/boxes or whatever you want to store. The shelves have been polished and have been
      rigorously tested to ensure proper security and safety. This stand is quick and easy to
      install and comes with full instructions.}, 
		   :price => 37.99, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{SquareTrade 5-Year TV Warranty Plus Accident Protection}, 
		   :description => %{Please note: Your Warranty Contract will be delivered via email within 24 hours of
      purchase and not mailed to you. If you don&#x2019;t receive it, please contact 0800 433
      4789 . The purchase of this extended warranty is not a requirement of your Amazon.co.uk
      purchase. These SquareTrade extended warranties are sold and administered by SquareTrade
      Limited (&#x201C;SquareTrade&#x201D;), which includes the processing of your
      information by SquareTrade. SquareTrade is authorised and regulated by the Financial Services
      Authority (FSA) under registration number 538538. This SquareTrade extended warranty is 100%
      underwritten by AmTrust International Underwriters Limited (Registered in Ireland with company
      registration number 169384 and having its registered office at 40 Westland Row, Dublin 2,
      Ireland). AmTrust International Underwriters Limited is authorised and regulated by the Irish
      Financial Services Authority and is licensed to operate in the United Kingdom by the Financial
      Services Authority (FSA). Both status can be confirmed by calling the FSA on 0845 606 1234 or
      at www.fsa.gov.uk , with registration number is 203014. By purchasing this extended warranty
      you confirm that you have read and understood this important information, the Product
      description, general information, Terms and Conditions and the Key Facts document, and that
      you satisfy the qualifying conditions detailed in these documents. Terms and Conditions Key
      Facts Document}, 
		   :price => 88.49, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Strand Gold Plated Scart to Scart Lead 1.5m}, 
		   :description => %{This 1.5 metre scart-to-scart cable from Strand is ideal for connecting a range of
      equipment including TVs, VCRs, DVD players.}, 
		   :price => 2.70, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Wired--up v1.3A HDMI to HDMI Gold Plated Connectors}, 
		   :description => %{HDMI to HDMI Gold Plated Connectors 1.8m Cable for HD TV's/ Xbox 360/
      PS3}, 
		   :price => 0.32, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Panasonic TX-L32C3B 32-inch Widescreen HD Ready LCD TV}, 
		   :description => %{IPS Alpha HD LCD TV with Superb Picture Quality and Advanced Networking
      Capabilities The wide 178 viewing angle ensures clear images even when viewed from an angle.
      The backlight's wide transmission aperture enhances the contrast between light and dark, and
      improves motion-image response. It's easy to view HD images with the SD card slot. Watch and
      show your photos and motion images right after you take them. Simply insert an SD Memory Card
      into VIERA to display photos and videos on the large screen. You can also enjoy special
      background music, slideshow frames and transition effects. VIERA Link allows the interlinked
      operation of various AV devices using only the VIERA remote control, by simply connecting the
      devices to each other by an HDMI cable. In Game Mode, quicker image response increases the
      enjoyment of video games when a game console is connected to the TV. What's more, VIERA
      produces the dark images in video games more clearly. This mode works with the anti-image
      retention (wobbling) function, too. VIERA televisions deliver the best of sounds with V-Audio
      technologies. V-Audio realizes a spread of Left-Right direction sound space by Analogue-based
      Algorithm. The VIERA C3 LCD TV series includes a DVB-T2 tuner for Freeview HD providing you
      with a convenient, subscription free way of watching HD contents like sport, as well as your
      favourite soaps, dramas and documentaries in full HD glory wherever you are in the UK (Please
      ensure that Freeview HD coverage is available in your local area before using this
      TV).}, 
		   :price => 355.00, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Humax Foxsat HDR 500GB Freesat HD Satellite Receiver}, 
		   :description => %{FOXSAT-HDR The FOXSAT-HDR is an award winning twin-tuner Freesat+ digital TV
      recorder (DTR), bursting with Freesat+ recording features to capture the incredible colour,
      sound and crystal clear images of HD channels from the BBC and ITV. The FOXSAT-HDR also gives
      you access to over 140 TV and radio channels including other services such as BBC iPlayer for
      the ultimate viewing experience. Large recording capacity Boasting a massive 500GB hard drive,
      the FOXSAT-HDR can store up to120 hours of HD programming or up to 300 hours of standard
      definition shows so youll never miss that crucial episode of your favourite show. The
      FOXSAT-HDR is perfect for those households where arguments over the remote control are
      guaranteed. Viewing made easy An eight day on-screen electronic programme guide makes it
      simple for anyone to scan the Freesat TV schedule and plan your viewing. By pressing the guide
      button on the remote an attractive and intuitive TV schedule will appear to effortlessly scan
      through programmes and plan your viewing days, or even weeks in advance. Amazing choice with
      twin tuners A double booking in the TV schedule is never a good thing, but luckily, thanks to
      twin tuners, the Humax FOXSAT-HDR ensures a peaceful household. Because the recorder comes
      with two digital tuners, one programme can be watched while another is recording for viewing
      at a time that is convenient to you. Two Freesat channels can even be recorded at the same
      time while you watch another recording so youll never miss a thing. Advanced recording
      features The Humax FOXSAT-HDR is jam-packed with other recording features for the Freesat+
      digital TV service: Live pause and instant rewind desperate for a cuppa but theres no ad break
      to grab one? Dont panic! Its easy to pause any live show and go and quench your thirst. Then
      come back to the TV and simply carry on wherever you left off Series recording if you know
      youre going to be out and about when youre favourite weekly drama is on, its easy to set your
      FOXSAT-HDR to record every single episode at the touch of a button Schedule tracking if theres
      a change to the TV schedule due to breaking news or an over-running programme, there is no
      need to worry about missing anything. The FOXSAT-HDR will track the recording according to
      broadcast signals and ensure you receive every last second Split recording For those long
      movies with a break for the news, the FOXSAT-HDR will ensure it records both halves of the
      film to eliminate any disappointment Chase Play - no need to wait until the programme you are
      recording has finished before you can start to watch it. With chase play you can start
      watching from the beginning even if the programme is still being recorded Energy saving This
      eco-friendly recorder boasts less than 1watt power consumption in standby mode, ensuring
      energy efficiency at all times. And because software upgrades will happen automatically, as
      long as the box is in standby mode, theres no excuse to waste more energy than necessary and
      you can save yourself a bit of cash on the electricity bill at the same time. Other features
      BBC iPlayer features on the FOXSAT-HDR and this can be accessed via the red button service.
      Anything youve missed from the BBC can be easily viewed on the big screen. The box comes with
      a HDMI slot including cable for transmission of amazing high definition pictures and sound.
      Parental controls also mean that access codes prevent young children watching inappropriate
      content.}, 
		   :price => 226.90, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Humax PVR9300T 320GB Twin Tuner, PVR}, 
		   :description => %{Don't miss your favourite programmes ever again. Equipped with the latest
      technology and a slimline design, the Humax PVR9300TB provides digital terrestrial broadcast
      reception, and offers up to 200 hours worth of recording with its integrated 320GB hard disk
      drive. It enables you to record one channel while watching another and to record two channels
      simultaneously while playing back a previous recording. There's also a Picture-in-Picture
      function so you can enjoy two of your favourite programmes at the same time. The Humax
      PVR9300TB has a highly sensitive tuner for excellent reception and a live eight-day Electronic
      Programme Guide (EPG), for even better programme information on all channels. It also enables
      subtitles, digital teletext, and interactive features. The PVR9300TB is also compatible with
      broadcasts carrying the Audio Description service, which offers a useful narration for
      sight-impaired people. The USB 2.0 connection allows viewers to enjoy digital photos on a
      large TV screen or to listen to MP3 files downloaded from a PC. An HDMI output allows you to
      connect to a compatible HD Ready TV for best picture quality. Installation is simple, just
      plug in and play.}, 
		   :price => 149.95, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{WD My Book Essential 3.0 2 TB External Hard Drive (USB 3.0/2.0)}, 
		   :description => %{My Book Essential - Next Generation Storage and Backup My Book External drives are
      the world's best selling drives. With 20 years of experience we know how to protect your data.
      Put your digital life on the sleek, high capacity My Book Essential external hard drive. With
      WD quality and USB 3.0 and USB 2.0 connectivity, this drive is designed for today with
      tomorrow in mind. Dual USB 3.0 and USB 2.0 If you're worried that your desktop drive won't be
      able to keep up with the tranfer rates of the future, then look no further than the My Book
      Essential. With the dual interface you'll have a single drive with both universal
      compatibility for today, and the next-generation speed you need for tomorrow. Use it with USB
      2.0 now and step up to USB 3.0 speed when you're ready. Up to 3x Faster Transfer Rates When
      connected to a USB 3.0 port this drive lets you access and save files up to 3 times faster
      than USB 2.0. Imagine being able to transfer a 2-hour HD movie in just 5 minutes instead of 13
      minutes.* Not only will this save you time and allow you to do other tasks, but it also makes
      your media that much more portable, available to be moved between locations or be transferred
      within minutes. *Performance may vary based on users hardware and system configuration. A
      single drive with universal compatibility today and next-generation speed for tomorrow. WD
      Quality Inside and Out For over 20 years, millions of people worldwide have trusted their data
      to WD hard drives. We are successful because we understand the importance of your data and our
      first concern is keeping that data safe. WD SmartWare Software You're in control of your
      backup. With our intuitive backup system you can decide how you approach securing your data
      for the future - you can install all the features, select just the components you need, or if
      you prefer, choose not to use the software at all. Automatic, Continuous Backup A backup
      system that works as you do, running quietly in the background to protect your data using
      minimal PC resources. Whenever you add or change a file it's instantly backed up, so you can
      be safe in the knowledge that if the worst happens, your stored data will let you carry on
      from only moments before. WD SmartWare visual backup software provides a visual display of
      your backup as it happens so you know your data is safe. Password Protection for Privacy Data
      privacy is a big concern for many people. Gain peace of mind knowing that your data is
      protected from unauthorised access with password protection and encryption. Planet Friendly My
      Book external drives are designed to save energy. WD GreenPower Technology lowers internal
      drive power consumption by up to 30%; a sleep mode reduces power during idle times, and a
      power-saving feature turns the drive on and off with your computer. Ideal for: Connecting with
      your USB 2.0 port today and using with USB 3.0 when youre ready Transferring files up to three
      times faster when connected to a USB 3.0 port Protecting your data with automatic, continuous
      backup Adding extra storage space for photos, videos and music Securing private or sensitive
      data with password protection and hardware encryption}, 
		   :price => 134.93, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Western Digital My Book Mac Edition 2TB USB 2.0 External Hard Drive}, 
		   :description => %{New Software and USB cables WD SmartWare update : We've been shipping our new My
      Book and My Passport drives with WD SmartWare software for a few months now. During that time
      we've been listening to our customers. As a result of the feedback, we've developed some
      improvements to the software. You can now hide the Virtual CD (VCD) if you wish, or exit WD
      SmartWare from the Windows system tray. If you prefer not to use WD SmartWare at all then we
      have enhanced the ability to opt-out. USB cable connection : WD has increased the retention
      force specification on all our Micro USB cables and we are offering free replacement cables to
      consumers that have reported an issue via customer service. My Book for Mac smart backup and
      storage Our best-selling My Book for Mac external drive is an elegant, high-capacity storage
      solution for all the chapters of your digital life. Our latest edition formatted for Mac now
      features visual, easy-to-use, automatic, continuous backup software and drive lock security
      protection, plus, if you prefer to use Apple TimeMachine that's no problem it works with that
      too. Powered directly from the USB port on your computer, no separate power supply is needed,
      though an optional cable is available for the few computers that limit power from the USB
      port. Featuring a USB 2.0 interface for maximum flexibility this version of the My Book drive
      is specially formatted for Macs, compatible with Apple Time Machine and is plug-and-play ready
      for Mac computer users, making your data transfer and backup a smooth and easy experience.
      Smaller, sleeker, more streamlined design WD is an expert in digital storage, and we've now
      made these award-winning drives even smaller, sleeker, and more elegant. As always, this
      book-like shape takes up minimal space on your desk and allows two or more My Book drives to
      nestle neatly together like volumes on a shelf. It also features WD SmartWare software that
      acts as a visual control centre for all your data, plus password protection security and
      256-bit hardware-based encryption. My Book external drives are also designed to save energy -
      WD GreenPower Technology lowers internal drive power consumption by up to 30%, a sleep mode
      reduces power during idle times and a power-saving feature turns the drive on and off with
      your computer. Formatted for Mac with password protection and WD Smartware software. View
      larger . WD SmartWare - see your life safe in one place Protect your data automatically and
      relax in the knowledge that your data is secure. Automatic, continuous backup will instantly
      make a second copy whenever you add or change a file. Visual backup displays your content in
      categories and shows the progress of your backup, letting you see your backup as it happens.
      Lost files can be brought back effortlessly with the WD SmartWare software, allowing you to
      retrieve your valuable data to its original location whether you've lost all your data or just
      overwritten an important file. What's more, you can customise your backup, set your drive's
      security, run diagnostics, manage the power settings and more from the WD SmartWare control
      centre, as well as gaining peace of mind knowing that your data is protected from unauthorised
      access or theft with password protection and 256-bit hardware-based encryption. WD SmartWare's
      visual control centre lets you backup, retrieve and secure your files. View larger . Backup
      software you'll really use five great reasons to love it 1. It's easy - Data backup can be a
      chore, but it's your family photos, your movies, your music - your life - and it's important
      to protect it. So we made WD SmartWare extra easy because we really want you to use it. 2. You
      can see your life safe in one place - See your content displayed in easy to understand
      categories like movies and photos. Watch the progress of your backup as it happens with the
      instant-feedback colour bars - now you can truly be sure that all your stuff is backed up. A
      unique visual interface lets you see the drives connected to your computer, and WD SmartWare
      will automatically scan your computer and find all of your personal files, including e-mail.
      Content category gauges show how much information you have to be backed up in each category,
      and you can even mouse over a category to see a file count. Clicking 'Run Backup' will
      automatically start WD SmartWare backing up your files, with the category gauges changing
      colour during the process to show you the backup as it happens. When finished, you'll see a
      status screen and information about your backup. You only have to do this once - after the
      first backup your files will be backed up automatically every time you change or add a file.
      3. It's always on the job - WD SmartWare is always watching your computer, so when you change
      a file and save it, create new files, add new pictures, movies, or songs, WD SmartWare will
      instantly back them up. 4. You can bring back lost files effortlessly - If you ever
      accidentally delete an important file, or need to get an earlier version of a file, you can
      find and retrieve it in seconds with this easy-to-use interface. You can restore files and
      folders by categories (such as photos, music and video), find a lost file with the search
      function or go back in time to retrieve an older version of a file. 5. You're in control - WD
      SmartWare software is also a control centre for your external drives. From it you can
      customise your backup, set drive security, run diagnostics, manage the power settings and
      more. WD SmartWare update : We've been shipping our new My Book and My Passport drives with WD
      SmartWare software for a few months now. During that time we've been listening to our
      customers. As a result of the feedback, we've developed some improvements to the software. You
      can now hide the Virtual CD (VCD) if you wish, or exit WD SmartWare from the Windows system
      tray. If you prefer not to use WD SmartWare at all then we have enhanced the ability to
      opt-out. For the same great functionality with the additional benefits of a high-performance
      FireWire 800 interface and custom e-label display, check out the My Book Studio range from
      Western Digital.}, 
		   :price => 105.75, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Western Digital TV Live HD Media Player}, 
		   :description => %{WD TV Live - Play a world of HD media on your TV HD video, photos and music -
      they're on your computer, on your USB drives, on the Internet, but how do you enjoy them on
      your TV? Now it's easy - play a world of full-HD, 1080p media on your big screen TV with the
      WD TV Live network-ready HD media player. Full-HD 1080p video playback and navigation This is
      the real thing; full-HD 1080p playback. Sit back and enjoy the spectacular picture quality of
      brilliant high definition video and the crystal-clear sound of digital audio. Use the included
      remote control to make your entertainment choices using our crisp, animated navigation menus.
      WD TV Live also supports a wide variety of the most popular file formats, meaning there's no
      need to spend time transcoding. Supported file formats include AVI (Xvid, AVC, MPEG1/2/4),
      MPG/MPEG, VOB, MKV (h.264, x.264, AVC, MPEG1/2/4, VC-1), TS/TP/M2T (MPEG1/2/4, AVC, VC-1),
      MP4/MOV (MPEG4, h.264), M2TS and WMV9 for video, JPEG, GIF, TIFF, BMP and PNG for images, MP3,
      WAV/PCM/LPCM, WMA, AAC, FLAC, MKA, AIF/AIFF, OGG and Dolby Digital DTS for audio, SRT, ASS,
      SSA, SUB and SMI subtitle formats as well as PLS, M3U and WPL playlist formats. Connect to
      your home network or the Internet with full-HD 1080p resolution and support for a variety of
      popular file formats. View larger . Play videos, music and photos from the Internet on your
      big screen TV Explore and watch YouTube videos and Flickr pictures on the big screen, rock out
      to thousands of radio stations via Live365 and discover new music with Pandora radio. WD TV
      Live supports a list of popular online services that delivers Internet content onto your HD
      TV, including YouTube to broadcast yourself on the World's #1 video sharing website, and
      Pandora free, personalised Internet radio playing only the music you love. Enter your
      favourite songs or artists and enjoy stations created just for you. Rate songs as they play,
      because Pandora caters to your tastes and adapts stations to your feedback on the spot.
      There's also Flickr to share your photos and Live365, which lets you listen to thousands of
      commercial-free Internet radio stations. Live365 has broadcasts from Radio Disney, Santana,
      David Byrne, Pat Metheny, and Paul Oakenfold, as well as stations created by music lovers just
      like you. Access files anywhere on your home network Play movies, music, and photos from any
      PC or drive on your home network. The Ethernet port connects this player to your home network
      through a wired connection or via popular, supported WiFi adapters (sold separately), and is
      ideal for use with WD's My Book World. You can play content from most popular USB drives,
      digital cameras, camcorders, and portable media players that can be recognised as mass storage
      devices, and compatibility is optimised for My Passport portable hard drives. There's no limit
      to the size of your media collection; just add more USB drives for more space. Plus, with two
      USB ports on the player you can connect multiple USB storage devices and access them
      simultaneously. Our media library feature even collects the content on all the drives into one
      list sorted by media type. Transfer and play files from your home network or the Internet on
      your HD TV. View larger . Get connected with a simple, intuitive user interface Using the
      included remote control you can navigate smoothly through your entertainment choices using the
      DVD-like navigation, which also supports video chapters, track modes and subtitles. There's a
      HDMI port that lets you connect to the highest quality HD TV or home theatre, plus additional
      composite (RCA), and component outputs to ensure compatibility with virtually all television
      sets. The optical audio output sends digital signals to your AV receiver for the best surround
      sound experience, and there's also support for wireless network connection with optional USB
      wireless adapter. Advanced navigation Advanced navigation in the form of thumbnail, list and
      video previews also helps you to browse your content by file name or by thumbnails of photos,
      album covers and movie cover art. You can even preview videos while you browse your content.
      The Media Library function enables you to view all your media by media type in one menu
      regardless of its location in folders, or simply use the search function to search for your
      media by filename. Photo viewing and music playback The WD TV Live Media Player lets you view
      your photos in a number of ways. You can create custom slide shows with a variety of
      transitions and background music, or you can view group all media by type within one menu,
      regardless of its location in folders. The photo viewer supports zoom and pan functionality,
      with music playback including the usual fast forward, rewind, pause, shuffle and repeat
      controls.}, 
		   :price => 94.25, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{DVD Minus (16X speed) Inkjet printable spindle 50}, 
		   :description => %{50 inkjet printable spindle pack -R DVD. 4.7GB. Pack of 50 spindle case DVD-R in
      16x-speed. Ideal for fast data recording and space saving at home or at the
      office}, 
		   :price => 16.60, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Western Digital 2TB SATA 6Gbps Power Saving Internal Hard Drive OEM - Caviar Green}, 
		   :description => %{As hard drive capacities increase, the power required to run those drives increases
      as well. WD Caviar Green drives make it possible for energy-conscious customers to build
      systems with higher capacities and the right balance of system performance, ensured
      reliability, and energy conservation.}, 
		   :price => 88.69, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{WD My Book Live Personal Cloud Storage 2 TB Network Attached Storage}, 
		   :description => %{Centralise the scattered data from CDs, DVDs, and USB sticks to one location for
      the whole family to access from any computer. My Book Live - Centralise Your Media. Simplify
      Your Life Simplify your digital life by consolidating your movies, music, photos, and files in
      one location for everyone on your wired or wireless network to share. Back up all your PC and
      Mac computers to one safe place, access files securely over the internet, stream media to your
      entertainment centre, and show off all your photos with your iPhone. Simplify Your Digital
      Life Why have your media and important files scattered across multiple machines and storage
      mediums? Reduce the clutter of all those USB sticks, CDs, and DVDs by storing and backing up
      your entire family's movies, music, photos, and important files to one safe place. Backup the
      files on all your computers, access and share files inside and outside your home, and stream
      media. WD 2go: The Pathway to Your Personal Cloud What is a Personal Cloud? A personal cloud
      is your content secure at home and under your control. Unlike public clouds, a personal cloud
      allows you to keep all your content in one safe place on your home network. Share files,
      stream media, and access your content anywhere. No monthly fees. No mysterious location of
      your data. Keep your media and files safe at home and always with you. WD 2go web access
      provides fee-free remote access to your My Book Live personal cloud storage. Get to Your
      Content from Anywhere with WD 2go Web Access If you can access the Internet from a computer,
      you can securely access your media and files anywhere in the world. WD 2go web access provides
      fee-free remote access to your My Book Live personal cloud storage. Once you log in, WD 2go
      mounts My Book Live to your computer like a local drive and your remote folders are available
      on your Mac or PC. Seamlessly open, save as, and attach files to emails from this virtual
      drive. Free your photos from your computer, view them anywhere, for free. Show Off Your Photos
      with Your iPad, iPhone, iPod touch, or Android Smartphone Get quick access to all the photos
      stored on your My Book Live, My Book World Edition, or WD ShareSpace network drive using your
      iPad, iPhone, iPhone, iPod touch, or Android smartphone. Your photos are private, safe and
      secure on your home network drive. No need to spend time and money on an online photo service.
      Your Smartphone Just Become Brilliant Show off your entire photo collection, up to 285,000
      photos, without taking up tons of space on your smartphone. Download the free app from the
      Android Market or the Apple iTunes store and make your phone the centre of attention. WD
      Photos is compatible with leading Apple mobile devices and the most popular Android
      smartphones including, but not limited to, the DROID by Motorola, DROID Incredible by HTC,
      Nexus One, and the HTC EVO 4G. Photos are automatically optimised for perfect viewing on your
      mobile device. Turn Your iPad into the Ultimate Photo Album Show off every detail of your
      favourite memories without compromise. When viewing your photos with your iPad, you have
      access to the highest available resolution - 1024 x 768. WD Photos allows for a large cache
      size on your iPad, so you can access more of your viewed photos even when you're offline.
      Display your photos vertically or view them horizontally and turn your iPad into the ultimate
      photo album. Enjoy advanced search features & facebook photo posting. Click here to see a
      larger image . All Your Photos at Your Fingertips WD Photos offers a variety of features,
      including: Instantly post photos to Facebook Create a slideshow with transitions to create
      digital art Access previously viewed photos even when you are offline View your photos all at
      once or filter them by folder or album Search by file name, folder name, or date using the
      built-in search options E-mail a photo to friend, assign a photo to a contact, or add a photo
      to the Camera Roll Storage and Backup for all Your Computers in Your Network Share Your Media
      Collection on Your Network With the My Book Live you can share any of its files with any of
      the computers on your home network. Just plug the drive into your router, and any PC or Mac on
      your wired or wireless network can access the data. You don't need to be a network expet. The
      WD My Book Live is easy to set up and easy to find on your network. Easy to Set Up, Easy to
      Find on Your Network Set up is a snap. In just a few minutes, you're up and running. Mac,
      Windows 7, and Windows Vista computers will automatically find your My Book Live drive in
      seconds. If you're running Windows XP, our simple discovery software makes it easy to set up
      the drive. Leading-Edge Performance Designed around the most recent advances in Ethernet chip
      technology, this product delivers read speeds up to 100 MBps. That's 4 times faster than most
      consumer network drives in this category today. Imagine what you could do with those speeds -
      stream music and movies to multiple PCs or compatible TVs, transfer large files in a flash.
      The possibilities are yours to explore. Automatic Backup with WD SmartWare for Windows Back up
      the data on all your home computers to a single, reliable place. Every time you save
      something, it's instantly backed up. You can even back up Windows computers wirelessly over
      your WiFi network. Restore lost, damaged or older files to their original location with a just
      a few clicks. It's so easy, everyone in the house will use it, whether they're on a Mac or PC.
      And set up is a breeze, too. Compatible with Apple Time Machine Mac computer users can utilise
      all the features of Apple Time Machine backup software to protect their data. Back up all your
      Macs wirelessly to one location over your WiFi network. Play Your Music on Any Computer in
      Your Home The drive includes iTunes server support so you can centralise your music collection
      and stream to a Mac or PC. Stream Digital Media Anywhere in Your Home Watch your daughter's
      birthday party video or show off your holiday slideshow on your TV. The built-in media server
      streams music, photos and movies to any DLNA-certified multimedia device such as WD TV Live HD
      media player, Blu-ray Disc player, Xbox 360, or PlayStation 3. DLNA 1.5 & UPnP certified.
      Ideal for Centralising your digital media collection on your wired or wireless network Sharing
      movies, music, and photos with all the computers on your network Backing up data from all the
      PC and Mac computers in your home Viewing your photo collection with your iPhone, iPad, or
      iPod touch Streaming media to your Blu-ray Disc players, game consoles, media players, or
      other DNLA/UPnP devices on your home network Backup Your Backup You can automatically make a
      second copy, or safepoint, of your My Book Live on another My Book Live or NAS drive on your
      home network. Now you've got double-safe protection for all your media and ultimate peace of
      mind.}, 
		   :price => 155.00, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Belkin Neoprene Sleeve For Notebooks Up To 15.6-Inch, Chocolate/tourmaline}, 
		   :description => %{Designed to fit and complement your notebook, these sleeves offer plush-line fabric
      notebook compartments to keep your notebook secure and free from scratching. Its unique,
      asymmetrical zipper design makes it ideal for easy access to your notebook from the top or the
      side. You can use the sleeve inside another bag for easy carrying or on its own for on-site
      use. Made with great care and attention to detail, the Sleeves are backed by Belkin's Lifetime
      Warranty.}, 
		   :price => 7.50, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Belkin F8N204EA Providence Street Case for Notebooks Up to 15.6 inch - Black}, 
		   :description => %{Store your laptop safely and securely with the clamshell business carry case. Made
      of resistant nylon it is a convenient solution which features an easy to access front pocket
      to store your documents and accessories, a comfortable shoulder strap and a trolley strap on
      the back.}, 
		   :price => 7.60, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Microsoft Office 2010 Home and Student, 3 Users (PC)}, 
		   :description => %{Microsoft Office Home and Student 2010 *--licensed for noncommercial use--includes:
      Microsoft Excel 2010 Microsoft PowerPoint 2010 Microsoft Word 2010 Microsoft OneNote 2010 With
      Microsoft Office Home and Student 2010, you and your kids can create great schoolwork and home
      projects from multi-page bibliographies to multimedia presentations. Capture ideas and set
      them apart with video-editing features and dynamic text effects. Then easily collaborate with
      classmates without being face-to-face thanks to new Web Apps tools. The results go well beyond
      expectations with a little inspiration, a lot of creativity and Office Home and Student 2010.
      Traditional Disc Version This version of Microsoft Office Home and Student 2010 includes the
      software on disc, with a product key. It is licensed for installation on three PCs in the same
      household. For customers buying a PC who need Office for their new PC only, and don't need to
      upgrade other home PCs, a Product Key Card provides another way to purchase Office with a PC.
      Capture Ideas and Set Them Apart Enjoy Flexibility Now you can easily post your Office
      documents online and access, share and edit them with Office Web Apps. It's an ideal way to
      extend your Office 2010 experience to the Web. Work Together Brainstorm ideas, share notes and
      work on documents with others simultaneously thanks to the new co-authoring tool in Word,
      PowerPoint and OneNote. Find It on New Backstage View Replaces the traditional File menu to
      give you one go-to spot to conveniently save, open and print documents. Customise the tab
      commands to fit your individual needs so you can navigate tasks effortlessly. Programs You
      Rely On Microsoft Office 2010 is an industry standard offering our latest, innovative tools to
      make your documents richer and more informative. Included Programs Enjoy the same great
      features you know and love with Office and get some new ones when you upgrade to Office 2010.
      Word 2010 School fundraisers and neighbourhood events come together efficiently when you use
      Word 2010. Create documents using new photo-editing features, lively text effects, then easily
      share them online and invite others to collaborate. Get more new features with Word 2010: Add
      impact to your document with new picture-editing tools. Better illustrate your ideas with
      diagrams by turning bullet-point lists into compelling SmartArt graphics. Apply new formatting
      effects to your text such as shadow, bevel, glow and reflection. Capture and insert
      screenshots directly into your document. Communicate with ease in many languages with improved
      translation tools. Excel 2010 Saving for retirement, changing homes, cutting expenses--all are
      important financial decisions. Excel 2010 offers useful direction with simple templates to
      help you build budgets and track expenses so you can focus on financial goals. Get more new
      tools with Excel 2010: Highlight data trends by creating data charts in a single cell with new
      Sparklines. Find the right data quickly with new filter enhancement in PivotTable views.
      Analyse data quickly. Highlight specific data with new and improved Conditional Formatting
      options. Display data in a dynamic and interactive way with PivotChart views. Spend less time
      sifting through data--use the new search filter to narrow down pertinent data to display.
      PowerPoint 2010 Pressed for time on a major assignment? Get ideas down fast with ready-made
      templates, new photo- and video-editing features and eye-catching transitions all with
      Microsoft PowerPoint 2010. Get more new features including: Embed and edit video files
      directly in your presentation. Set videos to fade in and out and apply a variety of video
      styles and formats. Broadcast your presentation online with new Broadcast Slide Show.
      Captivate your audience with new transitions and improved animations. Use slide sections to
      navigate, organize and print your presentation. OneNote 2010 Gather a wealth of information
      and resources all in one spot with OneNote 2010. Post, share and edit notes for group projects
      online so everyone can work at the same time with real-time updates. Get more new features
      with OneNote 2010: Use quick filing to organise notebooks, ideal when you're working on
      multiple projects. Apply styles and formatting to selected text to another paragraph with the
      new Format Painter. See results as you type with improved Search functionality and view a
      prioritized list of Search results. Easily organise and jump between your notebooks with the
      improved notebook Navigation Bar. Take notes while working in Word, PowerPoint or in Internet
      Explorer and automatically link them. Looking to stay connected? Step up to Microsoft Office
      Home and Business 2010 and you'll get another helpful program--Outlook 2010. Now you can
      access projects, people and plans wherever your work takes you. Use efficient new email,
      calendar and social networking tools to manage your world from your PC, mobile phone or
      online.}, 
		   :price => 85.99, 
		   :category_id => Category.find_by_name("Software").id )
Product.create(:title => %{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (450-500 Items)}, 
		   :description => %{Please note: Your Warranty Contract will be delivered via email within 24 hours of
      purchase and not mailed to you. If you don&#x2019;t receive it, please contact 0800 433
      4789 . The purchase of this extended warranty is not a requirement of your Amazon.co.uk
      purchase. These SquareTrade extended warranties are sold and administered by SquareTrade
      Limited (&#x201C;SquareTrade&#x201D;), which includes the processing of your
      information by SquareTrade. SquareTrade is authorised and regulated by the Financial Services
      Authority (FSA) under registration number 538538. This SquareTrade extended warranty is 100%
      underwritten by AmTrust International Underwriters Limited (Registered in Ireland with company
      registration number 169384 and having its registered office at 40 Westland Row, Dublin 2,
      Ireland). AmTrust International Underwriters Limited is authorised and regulated by the Irish
      Financial Services Authority and is licensed to operate in the United Kingdom by the Financial
      Services Authority (FSA). Both status can be confirmed by calling the FSA on 0845 606 1234 or
      at www.fsa.gov.uk , with registration number is 203014. By purchasing this extended warranty
      you confirm that you have read and understood this important information, the Product
      description, general information, Terms and Conditions and the Key Facts document, and that
      you satisfy the qualifying conditions detailed in these documents. Terms and Conditions Key
      Facts Document}, 
		   :price => 139.99, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Microsoft Office 2010 Home and Student, 1 User [Product Key Card] (PC)}, 
		   :description => %{Microsoft Office Home and Student 2010 --licensed for noncommercial use, includes:
      Microsoft Excel 2010 Microsoft PowerPoint 2010 Microsoft Word 2010 Microsoft OneNote 2010 With
      Microsoft Office Home and Student 2010, you and your kids can create great schoolwork and home
      projects from multi-page bibliographies to multimedia presentations. Capture ideas and set
      them apart with video-editing features and dynamic text effects. Then easily collaborate with
      classmates without being face-to-face thanks to new Web Apps tools. The results go well beyond
      expectations with a little inspiration, a lot of creativity and Office Home and Student 2010.
      Product Key Card This version of Microsoft Office Home and Student 2010 is a product key card
      only for customers buying a PC who need Office for their new PC only, and don't need to
      upgrade other home PCs. The Boxed Product includes the software on disc, with a product key
      and is licensed for installation on three PCs in the same household. Capture Ideas and Set
      Them Apart Enjoy Flexibility Now you can easily post your Office documents online and access,
      share and edit them with Office Web Apps. It's an ideal way to extend your Office 2010
      experience to the Web. Work Together Brainstorm ideas, share notes and work on documents with
      others simultaneously thanks to the new co-authoring tool in Word, PowerPoint and OneNote.
      Find It on New Backstage View Replaces the traditional File menu to give you one go-to spot to
      conveniently save, open and print documents. Customise the tab commands to fit your individual
      needs so you can navigate tasks effortlessly. Programs You Rely On Microsoft Office 2010 is an
      industry standard offering our latest, innovative tools to make your documents richer and more
      informative. Included Programs Enjoy the same great features you know and love with Office and
      get some new ones when you upgrade to Office 2010. Word 2010 School fundraisers and
      neighbourhood events come together efficiently when you use Word 2010. Create documents using
      new photo-editing features, lively text effects, then easily share them online and invite
      others to collaborate. Get more new features with Word 2010: Add impact to your document with
      new picture-editing tools. Better illustrate your ideas with diagrams by turning bullet-point
      lists into compelling SmartArt graphics. Apply new formatting effects to your text such as
      shadow, bevel, glow and reflection. Capture and insert screenshots directly into your
      document. Communicate with ease in many languages with improved translation tools. Excel 2010
      Saving for retirement, changing homes, cutting expenses--all are important financial
      decisions. Excel 2010 offers useful direction with simple templates to help you build budgets
      and track expenses so you can focus on financial goals. Get more new tools with Excel 2010:
      Highlight data trends by creating data charts in a single cell with new Sparklines. Find the
      right data quickly with new filter enhancement in PivotTable views. Analyse data quickly.
      Highlight specific data with new and improved Conditional Formatting options. Display data in
      a dynamic and interactive way with PivotChart views. Spend less time sifting through data--use
      the new search filter to narrow down pertinent data to display. PowerPoint 2010 Pressed for
      time on a major assignment? Get ideas down fast with ready-made templates, new photo- and
      video-editing features and eye-catching transitions all with Microsoft PowerPoint 2010. Get
      more new features including: Embed and edit video files directly in your presentation. Set
      videos to fade in and out and apply a variety of video styles and formats. Broadcast your
      presentation online with new Broadcast Slide Show. Captivate your audience with new
      transitions and improved animations. Use slide sections to navigate, organize and print your
      presentation. OneNote 2010 Gather a wealth of information and resources all in one spot with
      OneNote 2010. Post, share and edit notes for group projects online so everyone can work at the
      same time with real-time updates. Get more new features with OneNote 2010: Use quick filing to
      organise notebooks, ideal when you're working on multiple projects. Apply styles and
      formatting to selected text to another paragraph with the new Format Painter. See results as
      you type with improved Search functionality and view a prioritized list of Search results.
      Easily organise and jump between your notebooks with the improved notebook Navigation Bar.
      Take notes while working in Word, PowerPoint or in Internet Explorer and automatically link
      them. Looking to stay connected? Step up to Microsoft Office Home and Business 2010 and you'll
      get another helpful program--Outlook 2010. Now you can access projects, people and plans
      wherever your work takes you. Use efficient new email, calendar and social networking tools to
      manage your world from your PC, mobile phone or online.}, 
		   :price => 79.99, 
		   :category_id => Category.find_by_name("Software").id )
Product.create(:title => %{Belkin Neoprene Sleeve For Notebooks Up To 15.6-Inch, Jet/cabernet}, 
		   :description => %{Designed to fit and complement your notebook, these sleeves offer plush-line fabric
      notebook compartments to keep your notebook secure and free from scratching. Its unique,
      asymmetrical zipper design makes it ideal for easy access to your notebook from the top or the
      side. You can use the sleeve inside another bag for easy carrying or on its own for on-site
      use.}, 
		   :price => 8.58, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{13.3" Inch Apple Macbook Soft Carry Case Sleeve - Black}, 
		   :description => %{Laptop Carry Case to fit 13' inch laptops. The case has a zip which goes 80% of the
      way round the item so its easy to put your laptop in and out and its a good thickness so will
      protect your laptop nicely. It is made of memory foam. Would fit an Apple Laptop or indeed any
      other laptop very well. Specifics: Weight: 200 grams Size 35cm's by 26 cm's Colour:
      Black}, 
		   :price => 2.80, 
		   :category_id => Category.find_by_name("Electronics").id )
Product.create(:title => %{Office for Mac 2011, Home and Student Edition (1 User, 1Mac)}, 
		   :description => %{For All Life&#x2019;s Opportunities With over 1 billion PCs and Macs running
      Office, Microsoft Office is the most-trusted and most-used productivity suite ever. And Office
      for Mac 2011 is here to help you do more with your Mac your way. Use familiar applications
      like Word, Excel, and PowerPoint to help you take your ideas further. And since Office for Mac
      is compatible with Office for Windows, you can work on documents with virtually anyone on a
      Mac or PC. Store your files in a password protected online SkyDrive folder to access, edit, or
      share your work from virtually anywhere with the free Office Web Apps. Word for Mac 2011:
      Create visually rich newsletters, brochures, and documents in Publishing Layout view. Excel
      for Mac 2011: Spot trends with new Sparklines, small charts that fit in a single cell.
      PowerPoint for Mac 2011: Move beyond the conference room and broadcast your presentations
      online. What&#x2019;s New and Improved Ribbon: Access favorite commands quickly, and
      personalize your workspace Office Web Apps*: Post, edit, and share files from virtually
      anywhere Coauthoring: Simultaneously edit a file with authors in multiple locations Template
      Gallery: Visually select the perfect template for your next project Photo Editing: Remove
      backgrounds or add color filters right within PowerPoint Full Screen View: Use full screen to
      maximize space for reading and writing Presentation Broadcast: Broadcast a presentation
      instantly online, even to people without PowerPoint Improved Publishing Layout View: Create
      visually rich newsletters, brochures, and documents easily Sparklines: Create small charts in
      a single cell to discover patterns in your data Visual Basic Support: Automate repetitive
      tasks by programming your favorite commands Dynamic Reordering: Rearrange layers of text,
      photos, and graphics quickly * Requires a Windows Live&#xAE; ID, internet connection and
      supported browser. Included Programs and Top Features Microsoft Office for Mac adds rich new
      features to the familiar Office applications you already know, helping you to manage your home
      and schoolwork the way you want. Microsoft Office for Mac Home and Student 2011 is licensed
      for home and student use on 1 (one) Mac and is not intended for commercial use. It
      includes:p> Word for Mac 2011 Powerful writing tools help you create outstanding documents,
      then store, edit, and share your work easily on the web. Create visually rich newsletters,
      brochures, and documents in Publishing Layout view Instantly see styles applied in your
      document with Visual Styles Work in Full Screen view to maximize space for reading and writing
      documents Rearrange layers of text, photos, and graphics quickly with Dynamic Reordering View,
      edit, store, and share documents online with the Word Web App on Windows Live SkyDrive* Share
      and coauthor Word documents with virtually anyone, whether they&#x2019;re using Office on
      a Mac or PC Excel for Mac 2011 Clarify your financial picture with easy-to-analyze
      spreadsheets you can post online to view, edit, share, or coauthor with your team from
      virtually anywhere. Clarify your data using Conditional Formatting with icons, data bars, and
      color scales Spot trends with new Sparklines, small charts that fit in a single cell Spend
      more time analyzing data and less time sifting through it with PivotTables Organize, filter,
      and format related data with Excel tables Increase efficiency and save time by automating
      repetitive tasks using Visual Basic View, edit, store, and share spreadsheets online with the
      Excel Web App on Windows Live SkyDrive* Share and coauthor Excel spreadsheets with virtually
      anyone, whether they&#x2019;re using Office on a Mac or PC PowerPoint for Mac 2011 Create
      powerful, professional presentations that engage and inspire your audience, and present online
      as effectively as in person. Remove backgrounds or add color filters to your photos right
      within PowerPoint Move beyond the conference room and broadcast your presentations online
      Rearrange layers of text, photos, and graphics quickly with Dynamic Reordering Rehearse, check
      your timing, and take notes in Presenter View View, edit, store, and share Office documents
      online with the PowerPoint Web App on Windows Live&#xAE; SkyDrive* Share and coauthor
      PowerPoint presentations with virtually anyone, whether they&#x2019;re using Office on a
      Mac or PC * Requires a Windows Live&#xAE; ID, internet connection and supported browser.
      System Requirements To run Microsoft Office for Mac Home and Student 2011, your computer must
      meet the following system requirements: A Mac computer with an Intel processor Mac OS X
      version 10.5.8 or later 1 GB of RAM recommended 2.5 GB of available hard disk space HFS+ hard
      disk format (also known as Mac OS Extended or HFS Plus) DVD drive or connection to a local
      area network (if installing over a network) 1280 x 800 or higher resolution monitor Additional
      items or services are required to use some features Certain online functionality requires a
      Windows Live ID Certain features require Internet access (fees may apply)}, 
		   :price => 70.80, 
		   :category_id => Category.find_by_name("Software").id )
Product.create(:title => %{LArobe Black Addict MacBook 13.3 Inch - Black + Wasabi}, 
		   :description => %{Initially designed for the Apple notebooks, LArobe is made in a soft, shape-memory
      material, ideal to dress your notebook in an original fashion while protecting it from mobile
      life worries.}, 
		   :price => 19.99, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (900-1000 Items)}, 
		   :description => %{Please note: Your Warranty Contract will be delivered via email within 24 hours of
      purchase and not mailed to you. If you don&#x2019;t receive it, please contact 0800 433
      4789 . The purchase of this extended warranty is not a requirement of your Amazon.co.uk
      purchase. These SquareTrade extended warranties are sold and administered by SquareTrade
      Limited (&#x201C;SquareTrade&#x201D;), which includes the processing of your
      information by SquareTrade. SquareTrade is authorised and regulated by the Financial Services
      Authority (FSA) under registration number 538538. This SquareTrade extended warranty is 100%
      underwritten by AmTrust International Underwriters Limited (Registered in Ireland with company
      registration number 169384 and having its registered office at 40 Westland Row, Dublin 2,
      Ireland). AmTrust International Underwriters Limited is authorised and regulated by the Irish
      Financial Services Authority and is licensed to operate in the United Kingdom by the Financial
      Services Authority (FSA). Both status can be confirmed by calling the FSA on 0845 606 1234 or
      at www.fsa.gov.uk , with registration number is 203014. By purchasing this extended warranty
      you confirm that you have read and understood this important information, the Product
      description, general information, Terms and Conditions and the Key Facts document, and that
      you satisfy the qualifying conditions detailed in these documents. Terms and Conditions Key
      Facts Document}, 
		   :price => 209.97, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{AppleCare Protection Plan for 13 inch MacBook/MacBook Air/MacBook Pro}, 
		   :description => %{The AppleCare Protection Plan is an integrated service and support plan that is
      backed by Apple and extends the complimentary coverage on your Apple product;The AppleCare
      Protection Plan for your Mac or Apple display extends your complimentary coverage to three
      years from your Mac or Apple display purchase date.}, 
		   :price => 213.99, 
		   :category_id => Category.find_by_name("Computers & Accessories").id )
Product.create(:title => %{Routing Protocols and Concepts, CCNA Exploration Companion Guide Cisco Systems Networking
      Academy Program}, 
		   :description => %{Routing Protocols and Concepts CCNA Exploration Companion Guide Routing Protocols
      and Concepts , CCNA Exploration Companion Guide is the official supplemental textbook for the
      Routing Protocols and Concepts course in the Cisco Networking Academy&#xAE; CCNA&#xAE;
      Exploration curriculum version 4. This course describes the architecture, components, and
      operation of routers, and explains the principles of routing and the primary routing
      protocols. The Companion Guide, written and edited by Networking Academy instructors, is
      designed as a portable desk reference to use anytime, anywhere. The book&#x2019;s features
      reinforce the material in the course to help you focus on important concepts and organize your
      study time for exams. New and improved features help you study and succeed in this course:
      Chapter objectives&#x2014;Review core concepts by answering the focus questions listed at
      the beginning of each chapter. Key terms&#x2014;Refer to the updated lists of networking
      vocabulary introduced and turn to the highlighted terms in context in each chapter.
      Glossary&#x2014;Consult the comprehensive glossary with more than 150 terms. Check Your
      Understanding questions and answer key&#x2014;Evaluate your readiness with the updated
      end-of-chapter questions that match the style of questions you see on the online course
      quizzes. The answer key explains each answer. Challenge questions and
      activities&#x2014;Strive to ace more challenging review questions and activities designed
      to prepare you for the complex styles of questions you might see on the CCNA exam. The answer
      key explains each answer. Rick Graziani has been a computer science and networking instructor
      at Cabrillo College since 1994. Allan Johnson works full time developing curriculum for Cisco
      Networking Academy. Allan also is a part-time instructor at Del Mar College in Corpus Christi,
      Texas. How To&#x2014;Look for this icon to study the steps you need to learn to perform
      certain tasks. Packet Tracer Activities&#x2014; Explore networking concepts in activities
      interspersed throughout some chapters using Packet Tracer v4.1 developed by Cisco&#xAE;.
      The files for these activities are on the accompanying CD-ROM. Also available for the Routing
      Protocols and Concepts Course: Routing Protocols and Concepts CCNA Exploration Labs and Study
      Guide ISBN-10: 1-58713-204-4 ISBN-13: 978-1-58713-204-9 Companion CD-ROM The CD-ROM provides
      many useful tools and information to support your education: Packet Tracer Activity exercise
      files v4.1 A Guide to Using a Networker&#x2019;s Journal booklet Taking Notes: a .txt file
      of the chapter objectives More IT Career Information Tips on Lifelong Learning in Networking
      This book is part of the Cisco Networking Academy Series from Cisco Press&#xAE;. The
      products in this series support and complement the Cisco Networking Academy online
      curriculum.}, 
		   :price => 24.61, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{LAN Switching and Wireless, CCNA Exploration Companion Guide Cisco Systems Networking
      Academy Program}, 
		   :description => %{LAN Switching and Wireless CCNA Exploration Companion Guide Wayne Lewis, Ph.D. LAN
      Switching and Wireless, CCNA Exploration Companion Guide is the official supplemental textbook
      for the LAN Switching and Wireless course in the Cisco Networking Academy CCNA&#xAE;
      Exploration curriculum version 4. This course provides a comprehensive approach to learning
      the technologies and protocols needed to design and implement a converged switched network.
      The Companion Guide, written and edited by a Networking Academy instructor, is designed as a
      portable desk reference to use anytime, anywhere. The book&#x2019;s features reinforce the
      material in the course to help you focus on important concepts and organize your study time
      for exams. New and improved features help you study and succeed in this course: Chapter
      objectives: Review core concepts by answering the questions listed at the beginning of each
      chapter. Key terms: Refer to the updated lists of networking vocabulary introduced and turn to
      the highlighted terms in context in each chapter. Glossary: Consult the all-new comprehensive
      glossary with more than 190 terms. Check Your Understanding questions and answer key: Evaluate
      your readiness with the updated end-of-chapter questions that match the style of questions you
      see on the online course quizzes. The answer key explains each answer. Challenge questions and
      activities: Strive to ace more challenging review questions and activities designed to prepare
      you for the complex styles of questions you might see on the CCNA exam. The answer key
      explains each answer. Wayne Lewis is the Cisco Academy Manager for the Pacific Center for
      Advanced Technology Training (PCATT), based at Honolulu Community College. How To: Look for
      this icon to study the steps that you need to learn to perform certain tasks. Packet Tracer
      Activities: Explore networking concepts in activities interspersed throughout some chapters
      using Packet Tracer v4.1 developed by Cisco. The files for these activities are on the
      accompanying CD-ROM. Also available for the LAN Switching and Wireless course: LAN Switching
      and Wireless, CCNA Exploration Labs and Study Guide ISBN-10: 1-58713-202-8 ISBN-13:
      978-1-58713-202-5 Companion CD-ROM The CD-ROM provides many useful tools and information to
      support your education: Packet Tracer Activity exercise files A Guide to Using a
      Networker&#x2019;s Journal booklet Taking Notes: A .txt file of the chapter objectives
      More IT Career Information Tips on Lifelong Learning in Networking This book is part of the
      Cisco Networking Academy Series from Cisco Press&#xAE;. Books in this series support and
      complement the Cisco Networking online curriculum.}, 
		   :price => 22.69, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Accessing the WAN, CCNA Exploration Companion Guide Cisco Systems Networking Academy
      Program}, 
		   :description => %{Accessing the WAN CCNA Exploration Companion Guide Bob Vachon Rick Graziani
      Accessing the WAN, CCNA Exploration Companion Guide is the official supplemental textbook for
      the Accessing the WAN course in the Cisco Networking Academy CCNA Exploration curriculum
      version 4. This course discusses the WAN technologies and network services required by
      converged applications in enterprise networks. The Companion Guide, written and edited by
      Networking Academy instructors, is designed as a portable desk reference to use anytime,
      anywhere. The book&#x2019;s features reinforce the material in the course to help you
      focus on important concepts and organize your study time for exams. New and improved features
      help you study and succeed in this course: Chapter objectives: Review core concepts by
      answering the focus questions listed at the beginning of each chapter. Key terms: Refer to the
      updated lists of networking vocabulary introduced and turn to the highlighted terms in context
      in each chapter. Glossary: Consult the all-new comprehensive glossary with more than 250
      terms. Check Your Understanding questions and answer key: Evaluate your readiness with the
      updated end-of-chapter questions that match the style of questions you see on the online
      course quizzes. The answer key explains each answer. Challenge questions and activities:
      Strive to ace more challenging review questions and activities designed to prepare you for the
      complex styles of questions you might see on the CCNA exam. The answer key explains each
      answer. Bob Vachon is the coordinator of the Computer Systems Technology program and teaches
      networking infrastructure courses at Cambrian College in Sudbury, Ontario, Canada. Bob has
      worked and taught in the computer networking and information technology field for 25 years and
      is a scholar graduate of Cambrian College. Rick Graziani teaches computer science and computer
      networking courses at Cabrillo College in Aptos, California. Rick has worked and taught in the
      computer networking and information technology field for 30 years. How To: Look for this icon
      to study the steps that you need to learn to perform certain tasks. Packet Tracer Activities:
      Explore networking concepts in activities interspersed throughout some chapters using Packet
      Tracer v4.1 developed by Cisco. The files for these activities are on the accompanying CD-ROM.
      Also available for the Accessing the WAN Course Accessing the WAN, CCNA Exploration Labs and
      Study Guide ISBN-10: 1-58713-201-X ISBN-13: 978-1-58713-201-8 Companion CD-ROM The CD-ROM
      provides many useful tools and information to support your education: Packet Tracer Activity
      exercise files A Guide to Using a Networker&#x2019;s Journal booklet Taking Notes: A .txt
      file of the chapter objectives More IT Career Information Tips on Lifelong Learning in
      Networking This book is part of the Cisco Networking Academy Series from Cisco Press. The
      products in this series support and complement the Cisco Networking Academy online
      curriculum.}, 
		   :price => 17.95, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Network Fundamentals, CCNA Exploration Labs and Study Guide Cisco Networking Academy
      Program}, 
		   :description => %{Network Fundamentals, CCNA Exploration Labs and Study Guide is designed to support
      your classroom and laboratory experience in Version 4 of the Cisco&#xAE; Networking
      Academy&#xAE; CCNA&#xAE; Exploration curriculum. Each chapter contains a Study Guide
      section and a Labs and Activities section. Study Guide The dozens of exercises in this book
      help you learn the concepts and configurations crucial to your success as a CCNA exam
      candidate. Each chapter is slightly different and includes multiple-choice, fill-in-the-blank,
      and open-ended questions designed to help you: Review vocabulary Strengthen troubleshooting
      skills Boost configuration skills Reinforce concepts Research topics Labs and Activities
      Hands-On Labs&#x2013;This icon identifies the hands-on labs created for each chapter. Work
      through all the labs as provided to gain a deep understanding of CCNA knowledge and skills to
      ultimately succeed on the CCNA Certification Exam. Packet Tracer Companion&#x2013;This
      icon identifies the companion activities that correspond to some hands-on labs. You use Packet
      Tracer to complete a simulation of the hands-on lab. Packet Tracer Skills Integration
      Challenge&#x2013;Each chapter concludes with a culminating activity called the Packet
      Tracer Skills Integration Challenge. These challenging activities require you to pull together
      several skills learned from the chapter, as well as previous chapters, to successfully
      complete one comprehensive exercise. Use this book with: Network Fundamentals, CCNA
      Exploration Companion Guide ISBN-10: 1-58713-208-7 ISBN-13: 978-158713-208-7 Companion CD-ROM
      The CD-ROM provides all the Packet Tracer Companion and Packet Tracer Challenge files that are
      referenced throughout the book as indicated by the icons. These files work with Packet Tracer
      software V4.1.x, which is available through the Academy Connection website. Ask your
      instructor for access to the Packet Tracer software. This book is part of the Cisco Networking
      Academy Series from Cisco Press&#xAE;. Books in this series support and complement the
      Cisco Networking Academy curriculum.}, 
		   :price => 16.96, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Modern Systems Analysis and Design}, 
		   :description => %{The methods and principles of systems development. Modern Systems Analysis and
      Design uses a practical, rather than technical, approach to help readers learn the methods and
      principles of systems development. The sixth edition has been streamlined and updated to
      reflect the latest trends, information, and practices in the discipline.}, 
		   :price => 49.64, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Clean Code}, 
		   :description => %{Even bad code can function. But if code isn&#x2019;t clean, it can bring a
      development organization to its knees. Every year, countless hours and significant resources
      are lost because of poorly written code. But it doesn&#x2019;t have to be that way. Noted
      software expert Robert C. Martin presents a revolutionary paradigm with Clean Code: A Handbook
      of Agile Software Craftsmanship . Martin has teamed up with his colleagues from Object Mentor
      to distill their best agile practice of cleaning code &#x201C;on the fly&#x201D; into
      a book that will instill within you the values of a software craftsman and make you a better
      programmer&#x2014;but only if you work at it. What kind of work will you be doing?
      You&#x2019;ll be reading code&#x2014;lots of code. And you will be challenged to think
      about what&#x2019;s right about that code, and what&#x2019;s wrong with it. More
      importantly, you will be challenged to reassess your professional values and your commitment
      to your craft. Clean Code is divided into three parts. The first describes the principles,
      patterns, and practices of writing clean code. The second part consists of several case
      studies of increasing complexity. Each case study is an exercise in cleaning up
      code&#x2014;of transforming a code base that has some problems into one that is sound and
      efficient. The third part is the payoff: a single chapter containing a list of heuristics and
      &#x201C;smells&#x201D; gathered while creating the case studies. The result is a
      knowledge base that describes the way we think when we write, read, and clean code. Readers
      will come away from this book understanding How to tell the difference between good and bad
      code How to write good code and how to transform bad code into good code How to create good
      names, good functions, good objects, and good classes How to format code for maximum
      readability How to implement complete error handling without obscuring code logic How to unit
      test and practice test-driven development This book is a must for any developer, software
      engineer, project manager, team lead, or systems analyst with an interest in producing better
      code.}, 
		   :price => 17.29, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Refactoring}, 
		   :description => %{Your class library works, but could it be better? Refactoring: Improving the Design
      of Existing Code shows how refactoring can make object-oriented code simpler and easier to
      maintain. Today, refactoring requires considerable design know-how, but once tools become
      available, all programmers should be able to improve their code using refactoring techniques.
      Besides an introduction to what refactoring is, this handbook provides a catalogue of dozens
      of tips for improving code. The best thing about Refactoring is its remarkably clear
      presentation, along with excellent nuts-and-bolts advice, from object expert Martin Fowler.
      The author is also an authority on software patterns and UML, and this experience helps make
      this a better book, one that should be immediately accessible to any intermediate or advanced
      object-oriented developer. (Just like patterns, each refactoring tip is presented with a
      simple name, a "motivation," and examples using Java and UML.) Early chapters stress the
      importance of testing in successful refactoring. (When you improve code, you have to test to
      verify that it still works.) After the discussion on how to detect the "smells" of bad code,
      readers get to the heart of the book, its catalogue of more than 70 "refactorings"--tips for
      better and simpler class design. Each tip is illustrated with "before" and "after" code, along
      with an explanation. Later chapters provide a quick look at refactoring research. Like
      software patterns, refactoring may be an idea whose time has come. This groundbreaking title
      will surely help bring refactoring to the programming mainstream. With its clear advice on a
      hot new topic, Refactoring is sure to be essential reading for anyone who writes or maintains
      object- oriented software. -- Richard Dragan Topics Covered: Refactoring, improving software
      code, redesign, design tips, patterns, unit testing, refactoring research and
      tools.}, 
		   :price => 16.02, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Programming Pearls (ACM Press)}, 
		   :description => %{This reviewer still has the original edition of Bentley's book, 14-years-old now.
      Bentley's influential and eponymous columns first appeared in Communications of the ACM .
      Programming Pearls contains 15 of these--now updated--columns. In his book Bentley assumes
      little more than a working knowledge of C, but it's in no way a guide to C. Rather, it
      approaches programming in the same way William Morris approached design--as a creative act
      founded on knowledge of the craft. From the first essay, Bentley emphasises the importance of
      accurately defining the problem in arriving at a fast, robust and efficient solution. He gives
      a number of examples that show how real understanding can reduce programming time, increase
      accuracy and reduce bugs. The essays are divided into three alliteratively named sections:
      Preliminaries, Performance and Product. The first section covers writing a program that's
      correct for the programmer and the client. The second addresses efficiency, code tuning and
      performance. The last is a little unfocussed, albeit still interesting: it covers sorts,
      searches and heaps among other subjects. Take note, though: the solutions in the appendices
      are, in true C fashion, pointers to solutions. Programming Pearls is such a delight, you're
      likely to find yourself reading it in the bath. -- Steve Patient}, 
		   :price => 15.99, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Design patterns }, 
		   :description => %{Design Patterns is based on the idea that there are only so many design problems in
      computer programming. This book identifies some common program-design problems--such as
      adapting the interface of one object to that of another object or notifying an object of a
      change in another object's state--and explains the best ways (not always the obvious ways)
      that the authors know to solve them. The idea is that you can use the authors' sophisticated
      design ideas to solve problems that you often waste time solving over and over again in your
      own programming. The authors have come up with some ingenious ways to solve some common
      vexations among object-oriented programmers. Want to build a page-layout program that embeds
      inline images among characters of various sizes? How about building a program that converts
      files of one format to another? Chances are, some programmer already has thought of a better
      solution than you will and the recipes you need are here. Solutions are presented in
      generalised diagrams of data and logic structures. The idea is that you can take the concepts
      presented here and adapt them--in whatever language you use--to your individual situation. You
      may have to read some of the chapters several times before you fully understand them, but when
      you find a solution in this book, it will make your job easier and your results more elegant.
      -- Jake Bond}, 
		   :price => 22.75, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Slack }, 
		   :description => %{"Slack" is a work on business management.}, 
		   :price => 7.49, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Management 3.0}, 
		   :description => %{&#x201C; I don&#x2019;t care for cookbooks, as in &#x2018;5 steps to
      success at whatever.&#x2019; I like books that urge you to think&#x2013;that present
      new ideas and get mental juices flowing. Jurgen&#x2019;s book is in this latter category;
      it asks us to think about leading and managing as a complex undertaking&#x2013;especially
      in today&#x2019;s turbulent world. Management 3.0 offers managers involved in agile/lean
      transformations a thought-provoking guide how they themselves can
      &#x2018;become&#x2019; agile.&#x201D; &#x2013; Jim Highsmith , Executive
      Consultant, ThoughtWorks, Inc., www.jimhighsmith.com, Author of Agile Project Management
      &#x201C; An up-to-the-minute, relevant round-up of research and practice on complexity and
      management, cogently summarized and engagingly presented.&#x201D; &#x2013; David
      Harvey , Independent Consultant, Teams and Technology &#x201C; Management 3.0 is an
      excellent book introducing agile to management. I&#x2019;ve not seen any book that comes
      near to what this book offers for managers of agile teams. It&#x2019;s not only a must
      read, it&#x2019;s a must share.&#x201D; &#x2013; Olav Maassen , Xebia &#x201C;
      If you want hard fast rules like &#x2018;if x happens, do y to fix it&#x2019; forget
      this book. Actually forget about a management career. But if you want tons of ideas on how to
      make the work of your team more productive and thereby more fun and thereby more productive
      and thereby more fun and&#x2026;read this book! You will get a head start on this vicious
      circle along with a strong reasoning on why the concepts work.&#x201D; &#x2013; Jens
      Schauder, Software Developer, LINEAS &#x201C; There are a number of books on managing
      Agile projects and transitioning from being a Project Manager to working in an Agile setting.
      However, there isn&#x2019;t much on being a manager in an Agile setting. This book fills
      that gap, but actually addresses being an effective manager in any situation. The breadth of
      research done and presented as background to the actual concrete advice adds a whole other
      element to the book. And all this while writing in an entertaining style as well.&#x201D;
      &#x2013; Scott Duncan , Agile Coach/Trainer, Agile Software Qualities &#x201C;
      Don&#x2019;t get tricked by the word &#x2018;Agile&#x2019; used in the subtitle.
      The book isn&#x2019;t really about Agile; it is about healthy, sensible and down-to-earth
      management. Something, which is still pretty uncommon.&#x201D; &#x2013; Pawel
      Brodzinski , Software Project Management &#x201C; When I first met Jurgen and learned he
      was writing a book based on complexity theory, I thought, &#x2018;That sounds good, but
      I&#x2019;ll never understand it.&#x2019; Books with words like entropy, chaos theory,
      and thermodynamics tend to scare me. In fact, not only did I find Management 3.0 accessible
      and easy to understand, I can [also] apply the information immediately, in a practical way. It
      makes sense that software teams are complex adaptive systems, and a relief to learn how to
      apply these ideas to help our teams do the best work possible. This book will help you whether
      you&#x2019;re a manager or a member of a software team&#x201D;. &#x2013; Lisa
      Crispin , Agile Tester, ePlan Services, Inc., author of Agile Testing &#x201C; This book
      is an important read for managers who want to move beyond &#x2018;managing by
      hope&#x2019; and understand the underpinning of trust, motivation, and the complexity that
      exists in nearly every team out there.&#x201D; &#x2013; Cory Foy , Senior Consultant,
      Net Objectives &#x201C; This book is a very accessible compendium of team management
      practices based on scientific research. It&#x2019;s not only the tremendous value in each
      page of this book, but also Jurgen&#x2019;s typical sense of humor that turns this book
      into a pleasant read.&#x201D; &#x2013; Ruud Cox , Test Manager, Improve Quality
      Services &#x201C; The very heart of software development is to get people to recognize
      they are in a complex system that should be managed accordingly. Management 3.0 addresses both
      the recognition and the concomitant transformative aspects. By so doing, Jurgen Appelo
      provides a bridge between theory and practice that has so far been considered too far
      away.&#x201D; &#x2013; Israel Gat , Founder, The Agile Executive, author of The
      Concise Executive Guide to Agile &#x201C; If you really want to know about Agile
      management, read Jurgen&#x2019;s book. He explains why looking for results is key to
      involving the team and for a great outcome. As Jurgen says, management is not simple and this
      book explains why. With humor and pragmatism, Jurgen shows you how you can think about
      management.&#x201D; &#x2013; Johanna Rothman , Consultant, Rothman Consulting Group,
      Inc., author of Manage It! &#x201C; In this book, Jurgen does a great job of explaining
      the science behind complexity and how Agile management methods have arisen from the need to
      manage in complex, dynamic, and unpredictable circumstances. If you&#x2019;re leading
      Agile development teams and interested in developing your management skills, this book is a
      must-read.&#x201D; &#x2013; Kelly Waters, Blogger, Agile Development Made Easy!
      &#x201C; I firmly believe that Management 3.0 will become the
      &#x2018;Bible&#x2019; of Agile management books in the decade ahead.&#x201D;
      &#x2013; Ed Yourdon, IT Management/Software Consultant, Nodruoy, Inc., author of Death
      March &#x201C; This book is not written for those who want a quick fix. This book is
      written for serious students who have a passion and love for management. This book is written
      for management craftsmen.&#x201D; &#x2013; Robert C. Martin , Owner, ObjectMentor,
      Inc., author of Clean Code &#x201C; Every 21st century Agile (or non-Agile) manager needs
      to read Jurgen Appelo&#x2019;s Management 3.0. With an engaging and accessible style,
      Appelo outlines current theories from complexity science, management, leadership, and social
      systems [and] then pulls them all together with practical examples. Then he throws in
      reflective questions to assist managers in applying it all to their current situations.
      Whenever I work with a manager, executive, or leadership team, I&#x2019;ll recommend this
      book.&#x201D; &#x2013; Diana Larsen , Consultant, FutureWorks Consulting LLC,
      co-author of Agile Retrospectives &#x201C; Jurgen takes his readers on a wide-ranging romp
      through system theory, complexity theory, management theory&#x2013;and distills it for
      practical application. His book will help managers think about their work differently and
      expand their options for effective action in the workplace.&#x201D; &#x2013; Esther
      Derby , Consultant, Esther Derby Associates, Inc., co-author of Behind Closed Doors: Secrets
      of Great Management &#x201C; Jurgen managed to write a book that links the tons of books
      he has read. Although there were a few moment I did not agree with him, I loved the way this
      book challenged my thinking. This is the perfect book if you want to know how to create your
      own answers in this complex world.&#x201D; &#x2013; Yves Hanoulle , Agile Coach,
      PairCoaching.net &#x201C; Management 3.0 brings together the best thinking in the fields
      of complex adaptive systems, Agile management, and Lean product delivery to suggest a
      pragmatic framework for effective management in the 21st century. To be successful in the face
      of rapidly changing market conditions, we must create organizations that enable our people to
      adapt, with a minimal amount of oversight and direction. Management 3.0 gives us a roadmap for
      leading teams in the face of profound uncertainty. Jurgen has made a significant contribution
      to the field of Agile management and leadership.&#x201D; &#x2013; Mike Cottmeyer ,
      Agile Coach, LeadingAgile &#x201C; Too many Agile practitioners ignore the realities of
      the real world. But in the real world Agile projects must be managed, directed, and moved
      forward. This benefits both the company and the team, and Jurgen has done a great job of
      bringing those practices into focus in a real and practical way. If you&#x2019;re involved
      with Agile software in a shop of any size, or if you&#x2019;re a manager (or executive)
      who&#x2019;s seen the benefits of Agile and want to bring them into your shop, you owe it
      to yourself to read this book.&#x201D; &#x2013; Jared Richardson , Agile Coach, Logos
      Technologies, co-author of Ship It! &#x201C; I had felt quite well-equipped to manage
      teams adopting an Agile software development approach, having read works like Managing
      Transitions, Leading Change, and Behind Closed Doors, until I began to read Management 3.0.
      Appelo&#x2019;s compendium works at a variety of levels: It helps novice managers with a
      diverse collection of easy-to-apply models, it helps experienced managers see what they need
      to unlearn, and I assume it will help even expert managers adapt to contemporary styles of
      leadership and governance. Management 3.0 has opened my eyes to the vast world of modern-day
      management whose surface I see I have only scratched so far, and I look forward to
      Appelo&#x2019;s work guiding me along as I learn.&#x201D; &#x2013; J.B.
      Rainsberger , Consultant, Coach, Mentor, jbrains.ca, author of JUnit Recipes &#x201C;
      Software projects are complex living systems; knowledge loss happens as soon as you manage
      them. Make your life easier, minimize the loss: Read this book!&#x201D; &#x2013;
      Jacopo Romei , Agile Coach, co-author of Pro PHP Refactoring &#x201C; For people who
      &#x2018;get&#x2019; the message, this book may prove to be as valuable as
      Darwin&#x2019;s book On the Origin of Species.&#x201D; &#x2013; Florian Hoornaar ,
      Entrepreneur, Octavalent}, 
		   :price => 28.04, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Head First Design Patterns}, 
		   :description => %{This is a gimmicky book that actually works for once. It is an intelligent and well
      thought-out discussion of Java design patterns, and if you dont know what a design pattern is
      then this is an excellent way to find out. It is also an interested discussion of
      object-oriented design. I found that the authors often anticipated my reaction to their
      initial explanations and asked the questions that I would have asked had it been a lecture. -
      Mike James, VSJ, April 2005}, 
		   :price => 18.65, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Java How to Program}, 
		   :description => %{The Deitels groundbreaking How to Program series offers unparalleled breadth and
      depth of object-oriented programming concepts and intermediate-level topics for further study.
      This survey of Java programming contains an optional extensive OOD/UML 2 case study on
      developing and implementing the software for an automated teller machine.}, 
		   :price => 50.00, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Software Engineering}, 
		   :description => %{Intended for a sophomore/junior level course in software engineering. The ninth
      edition of Software Engineering presents a broad perspective of software engineering, focusing
      on the processes and techniques fundamental to the creation of reliable, software systems.
      Increased coverage of agile methods and software reuse, along with coverage of 'traditional'
      plan-driven software engineering, gives readers the most up-to-date view of the field
      currently available. Practical case studies, a full set of easy-to-access supplements, and
      extensive web resources make teaching the course easier than ever. The book is now structured
      into four parts: 1: Introduction to Software Engineering 2: Dependability and Security 3:
      Advanced Software Engineering 4: Software Engineering Management}, 
		   :price => 41.04, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{UML Distilled}, 
		   :description => %{The second edition of Martin Fowler's bestselling UML Distilled provides updates to
      the Unified Modeling Language (UML) without changing its basic formula for success. It is
      still arguably the best resource for quick, no- nonsense explanations to using UML. The major
      strength of UML Distilled is its short, concise presentation of the essentials of UML and
      where it fits within today's software development process. The book describes all the major
      UML diagram types, what they're for and the basic notation involved creating and deciphering
      them. These diagrams include use cases, class and interaction diagrams, followed by
      collaborations, state, activity and physical diagrams. The examples are always clear and the
      explanations cut to the fundamental design logic. For the second edition, the material has
      been reworked for use cases and activity diagrams, plus there are numerous small tweaks
      throughout, including the latest UML v. 1.3 standard. An appendix even traces the evolution of
      UML versions. Working developers often don't have time to keep up with new innovations in
      software engineering. This new edition lets you get acquainted with some of the best thinking
      about efficient object-oriented software design using UML in a convenient format that will be
      essential to anyone who designs software professionally. -- Richard Dragan, amazon.com Topics
      covered: UML basics, analysis and design, outline development (software development process),
      inception, elaboration, managing risks, construction, transition, use case diagrams, class
      diagrams, interaction diagrams, collaborations, state diagrams, activity diagrams, physical
      diagrams, patterns, refactoring basics. --This text refers to an out of print or unavailable
      edition of this title.}, 
		   :price => 16.16, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Head First Java}, 
		   :description => %{"I can heartily recommend it ... It takes a lot of effort to produce a book this
      good and it's going to be difficult to sustain." - Computer Shopper, October 2003 "In general
      the book works well. I found it interesting in the way that it presented Java in a not overtly
      technical manner; the prose was readable and generally well structured. For example the
      coverage of object references I thought was well done remaining accurate while being clear to
      a non-expert reader." - James Robert, CVu, April 2004 --This text refers to an out of print or
      unavailable edition of this title.}, 
		   :price => 20.00, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Java Pocket Guide (Pocket Guides)}, 
		   :description => %{How many times have you reached an impasse while writing code because you couldn't
      remember how something in Java worked? This new pocket guide is designed to keep you moving.
      Concise, convenient and easy to use, the Java Pocket Guide gives you Java stripped down to its
      bare essentials -- in fact, it's the only book on Java that you can actually fit in your
      pocket. Written by Robert and Patricia Liguori, senior software and lead information engineers
      for Java-based air traffic management and simulation environments, Java Pocket Guide contains
      everything you really need to know about Java, particularly everything you need to remember.
      The book pays special attention to the new areas in Java 5 and 6, such as generics and
      annotations. Why do you need the Java Pocket Guide ? It's the only CliffsNotes-style guide to
      Java available Lets you find important things quickly without consulting 1000-page tutorials
      Includes many command-line options Organized for quick and easy use on the job If you're
      looking to learn some aspect of Java, this is not your book. Java Pocket Guide is for the
      experienced Java programmers among you who need quick reminders to jog your memory on how
      something in the language works. Simply put, this pocket guide offers practical help for
      practicing developers.}, 
		   :price => 7.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C++ Pocket Reference}, 
		   :description => %{C++ is a complex language with many subtle facets. This is especially true when it
      comes to object-oriented and template programming. The C++ Pocket Reference is a memory aid
      for C++ programmers, enabling them to quickly look up usage and syntax for unfamiliar and
      infrequently used aspects of the language. The book's small size makes it easy to carry about,
      ensuring that it will always be at-hand when needed. Programmers will also appreciate the
      book's brevity; as much information as possible has been crammed into its small pages. In the
      C++ Pocket Reference , you will find: Information on C++ types and type conversions Syntax for
      C++ statements and preprocessor directives Help declaring and defining classes, and managing
      inheritance Information on declarations, storage classes, arrays, pointers, strings, and
      expressions Refreshers on key concepts of C++ such as namespaces and scope More! C++ Pocket
      Reference is useful to Java and C programmers making the transition to C++, or who find
      themselves occasionally programming in C++. The three languages are often confusingly similar.
      This book enables programmers familiar with C or Java to quickly come up to speed on how a
      particular construct or concept is implemented in C++. Together with its companion STL Pocket
      Reference, the C++ Pocket Reference forms one of the most concise, easily-carried,
      quick-references to the C++ language available.}, 
		   :price => 4.98, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Python Pocket Reference Pocket Reference O'Reilly}, 
		   :description => %{Python in Your Pocket}, 
		   :price => 7.15, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{bash Pocket Reference Pocket Reference O'Reilly}, 
		   :description => %{It's simple: you need to know how to work with the bash shell if you want to get to
      the heart of Mac OS X, Linux, and other Unix systems. Updated for the most recent version of
      bash, this concise little book puts all of the essential information about bash at your
      fingertips. You'll quickly find answers to annoying questions that always come up when you're
      writing shell scripts -- What characters do you need to quote? How do you get variable
      substitution to do exactly what you want? How do you use arrays? -- and much more. If you're a
      user or programmer of any Unix variant, or if you're using bash on Windows, you'll find this
      pocket reference indispensable. This book covers: Invoking the Shell Syntax Functions
      Variables Arithmetic Expressions Command History Programmable Completion Job Control Shell
      Options Command Execution Coprocesses Restricted Shells Built-in Commands}, 
		   :price => 6.75, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Artificial Intelligence}, 
		   :description => %{Artificial Intelligence: A Modern Approach, 3e offers the most comprehensive,
      up-to-date introduction to the theory and practice of artificial intelligence. Number one in
      its field, this textbook is ideal for one or two-semester, undergraduate or graduate-level
      courses in Artificial Intelligence. Dr. Peter Norvig, contributing Artificial Intelligence
      author and Professor Sebastian Thrun, a Pearson author are offering a free online course at
      Stanford University on artificial intelligence. According to an article in The New York Times
      , the course on artificial intelligence is &#x201C;one of three being offered
      experimentally by the Stanford computer science department to extend technology knowledge and
      skills beyond this elite campus to the entire world.&#x201D; One of the other two courses,
      an introduction to database software, is being taught by Pearson authorDr. Jennifer Widom.
      Artificial Intelligence: A Modern Approach, 3e is available to purchase as an eText for your
      Kindle&#x2122;, NOOK&#x2122;, and the iPhone&#xAE;/iPad&#xAE;. To learn more
      about the course on artificial intelligence, visit http://www.ai-class.com. To read the full
      New York Times article, click here.}, 
		   :price => 48.22, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Operating Systems Design and Implementation}, 
		   :description => %{Operating Systems Design and Implementation, 3e , is ideal for introductory courses
      on computer operating systems. Written by the creator of Minux, professional programmers will
      now have the most up-to-date tutorial and reference available today. Revised to address the
      latest version of MINIX (MINIX 3), this streamlined, simplified new edition remains the only
      operating systems text to first explain relevant principles, then demonstrate their
      applications using a Unix-like operating system as a detailed example. It has been especially
      designed for high reliability, for use in embedded systems, and for ease of
      teaching.}, 
		   :price => 47.78, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Concepts, Techniques, and Models of Computer Programming}, 
		   :description => %{"In almost 20 years since Abelson and Sussman revolutionized the teaching of
      computer science with their Structure and Interpretation of Computer Programs, this is the
      first book I've seen that focuses on big ideas and multiple paradigms, as SICP does, but
      chooses a very different core model (declarative programming). I wouldn't have made all the
      choices Van Roy and Haridi have made, but I learned a lot from reading this book, and I hope
      it gets a wide audience." --Brian Harvey, Lecturer, Computer Science Division, University of
      California, Berkeley "This book follows in the fine tradition of Abelson/Sussman and Kamin's
      book on interpreters, but goes well beyond them, covering functional and Smalltalk-like
      languages as well as more advanced concepts in concurrent programming, distributed
      programming, and some of the finer points of C++ and Java." --Peter Norvig, Google
      Inc.}, 
		   :price => 42.70, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Computer Networks}, 
		   :description => %{Computer Networks, 5/e is appropriate for Computer Networking or Introduction to
      Networking courses at both the undergraduate and graduate level in Computer Science,
      Electrical Engineering, CIS, MIS, and Business Departments. Tanenbaum takes a structured
      approach to explaining how networks work from the inside out. He starts with an explanation of
      the physical layer of networking, computer hardware and transmission systems; then works his
      way up to network applications. Tanenbaum's in-depth application coverage includes email; the
      domain name system; the World Wide Web (both client- and server-side); and multimedia
      (including voice over IP, Internet radio video on demand, video conferencing, and streaming
      media. Each chapter follows a consistent approach: Tanenbaum presents key principles, then
      illustrates them utilizing real-world example networks that run through the entire
      book&#x2014;the Internet, and wireless networks, including Wireless LANs, broadband
      wireless and Bluetooth. The Fifth Edition includes a chapter devoted exclusively to network
      security. The textbook is supplemented by a Solutions Manual, as well as a Website containing
      PowerPoint slides, art in various forms, and other tools for instruction, including a protocol
      simulator whereby students can develop and test their own network protocols.}, 
		   :price => 45.29, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C++}, 
		   :description => %{Essential skills made easy! Written by Herb Schildt, the world&#x2019;s leading
      programming author, this step-by-step book is ideal for first-time programmers or those new to
      C++. The modular approach of this series, including sample projects and progress checks, makes
      it easy to learn to use C++ at your own pace.}, 
		   :price => 11.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C Programming in Easy Steps}, 
		   :description => %{C Programming in easy steps instructs you how to create computer programs in the C
      programming language. It contains separate chapters on the major features of the C language.
      There are complete example programs that demonstrate each aspect of C together with
      screenshots that illustrate the output when that program has been executed. C Programming in
      easy steps begins by explaining how to download and install a free C compiler so that you can
      quickly begin to create your own executable programs by copying the book's examples. You need
      have no previous knowledge of any programming language so it's ideal for the newcomer to
      computer programming. Each chapter builds your knowledge of C. By the end of this book you
      will have gained a sound understanding of the C language and be able to write your own C
      programs and compile them into executable files that can be run on any compatible computer. C
      Programming in easy steps has an easy-to-follow style that will appeal to anyone who wants to
      begin programming in C. It will appeal to programmers moving from another programming
      language, and to the student who is studying C programming at school or college, and to those
      seeking a career in computing who need a fundamental understanding of procedural
      programming.}, 
		   :price => 8.07, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C for Dummies}, 
		   :description => %{while (dead&#x2014;horse) beat (): If you&#x2019;re like most people, the
      above seems like nonsense. Actually, it&#x2019;s computer sense&#x2014;C programming.
      After digesting C For Dummies, 2 nd Edition, you&#x2019;ll understand it. C programs are
      fast, concise and versatile. They let you boss your computer around for a change. So turn on
      your computer, get a free compiler and editor (the book tells you where), pull up a chair, and
      get going. You won&#x2019;t have to go far (page 13) to find your first program example.
      You&#x2019;ll do short, totally manageable, hands&#x2013;on exercises to help you make
      sense of: All 32 keywords in the C language (that&#x2019;s right&#x2014;just 32 words)
      The functions&#x2014;several dozen of them Terms like printf(), scanf(), gets (), and puts
      () String variables, numeric variables, and constants Looping and implementation
      Floating&#x2013;point values In case those terms are almost as intimidating as the idea of
      programming, be reassured that C For Dummies was written by Dan Gookin, bestselling author of
      DOS For Dummies , the book that started the whole library. So instead of using expletives and
      getting headaches, you&#x2019;ll be using newly acquired skills and getting occasional
      chuckles as you discover how to: Design and develop programs Add comments (like
      post&#x2013;it&#x2013;notes to yourself) as you go Link code to create executable
      programs Debug and deploy your programs Use lint, a common tool to examine and optimize your
      code A helpful, tear&#x2013;out cheat sheet is a quick reference for comparison symbols,
      conversion characters, mathematical doodads, C numeric data types, and more. C For Dummies
      takes the mystery out of programming and gets you into it quickly and
      painlessly.}, 
		   :price => 11.66, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{HTML, XHTML, and CSS}, 
		   :description => %{Need to learn HTML fast? This best-selling reference's visual format and
      step-by-step, task-based instructions will have you up and running with HTML in no time. In
      this completely updated edition of our best-selling guide to HTML, Web expert and best-selling
      author Elizabeth Castro uses crystal-clear instructions and friendly prose to introduce you to
      all of today's HTML and XHTML essentials. You&#x2019;ll learn how to design, structure,
      and format your Web site. You'll create and use images, links, styles, lists, tables, frames,
      and forms, and you'll add sound and movies to your site. Finally, you will test and debug your
      site, and publish it to the Web. Along the way, you'll find extensive coverage of CSS
      techniques, current browsers (Opera, Safari, Firefox), creating pages for the mobile Web, and
      more. Visual QuickStart Guide--the quick and easy way to learn! Easy visual approach uses
      pictures to guide you through HTML and show you what to do. Concise steps and explanations get
      you up and running in no time. Page for page, the best content and value around. Companion Web
      site at www.cookwood.com/html offers examples, a lively question-and-answer area, updates, and
      more.}, 
		   :price => 14.50, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C. Puzzle Book}, 
		   :description => %{The C Puzzle Book is an excellent choice for all programmers who want to expand on
      their basic knowledge of the C programming language. Completely compliant with ANSI C, this
      book has been designed to help readers gain a more thorough understanding of the C syntax and
      semantics through interesting puzzles that challenge the readers' proficiency with the basics.
      C programming specialist Alan Feuer covers major topics of C from different angles so the
      reader may gain a more complete understanding for the subject. He accomplishes this by
      including a variety of C program puzzles, challenging you to follow the puzzle through to
      determine the outcome. In many cases the programs are print statements, so the puzzle solution
      is the resulting printout. Once you have determined the puzzle solution, you may compare it
      with a detailed, step-by-step derivation offered in the book. The C Puzzle Book teaches
      intermediate C programming with an effective and unique method -- and it's fun! Working
      through formidable puzzles and checking your results fine tunes your skills for future
      programming challenges.This book is a great next step for any programmer who desires a deeper
      understanding of the C programming language. 0201604612B04062001}, 
		   :price => 16.14, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{C Programming}, 
		   :description => %{Professor King's spiral approach made it accessible to a broad range of readers,
      from beginners to more advanced students. With adoptions at over 225 colleges, the first
      edition was one of the leading C textbooks of the last ten years.The second edition maintains
      all the book's popular features and brings it up to date with coverage of the C99 standard.
      The new edition also adds a significant number of exercises and longer programming projects,
      and includes extensive revisions and updates.}, 
		   :price => 38.95, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Expert C Programming}, 
		   :description => %{Defying the stereotypical notion that technical books tend to be boring, Expert C
      Programming offers a lively and often humorous look at many aspects of C--from how memory is
      laid out to the details of pointers and arrays. The author reveals his points through
      invaluable anecdotes, such as stories of costly bugs, and through folklore, such as the
      contents of Donald Knuth's first publication. Each chapter ends with a section entitled "Some
      Light Relief," which discusses topics (topics that some may consider to be "recreational"),
      such as programming contests. A fabulous appendix on job interview questions finishes the
      book. -- Jake Bond}, 
		   :price => 27.92, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Advanced Programming in the UNIX Environment Addison-Wesley Professional Computing}, 
		   :description => %{"Stephen Rago's update is a long overdue benefit to the community of professionals
      using the versatile family of UNIX and UNIX-like operating environments. It removes
      obsolescence and includes newer developments. It also thoroughly updates the context of all
      topics, examples, and applications to recent releases of popular implementations of UNIX and
      UNIX-like environments. And yet, it does all this while retaining the style and taste of the
      original classic." --Mukesh Kacker, cofounder and former CTO of Pronto Networks, Inc. "One of
      the essential classics of UNIX programming." --Eric S. Raymond, author of The Art of UNIX
      Programming "This is the definitive reference book for any serious or professional UNIX
      systems programmer. Rago has updated and extended the classic Stevens text while keeping true
      to the original. The APIs are illuminated by clear examples of their use. He also mentions
      many of the pitfalls to look out for when programming across different UNIX system
      implementations and points out how to avoid these pitfalls using relevant standards such as
      POSIX 1003.1, 2004 edition and the Single UNIX Specification, Version 3." --Andrew Josey,
      Director, Certification, The Open Group, and Chair of the POSIX 1003.1 Working Group "
      Advanced Programming in the UNIX&#xAE; Environment, Second Edition, is an essential
      reference for anyone writing programs for a UNIX system. It's the first book I turn to when I
      want to understand or re-learn any of the various system interfaces. Stephen Rago has
      successfully revised this book to incorporate newer operating systems such as GNU/Linux and
      Apple's OS X while keeping true to the first edition in terms of both readability and
      usefulness. It will always have a place right next to my computer." --Dr. Benjamin Kuperman,
      Swarthmore College Praise for the First Edition " Advanced Programming in the UNIX&#xAE;
      Environment is a must-have for any serious C programmer who works under UNIX. Its depth,
      thoroughness, and clarity of explana-tion are unmatched." -- UniForum Monthly "Numerous
      readers recommended Advanced Programming in the UNIX&#xAE; Environment by W. Richard
      Stevens (Addison-Wesley), and I'm glad they did; I hadn't even heard of this book, and it's
      been out since 1992. I just got my hands on a copy, and the first few chapters have been
      fascinating." -- Open Systems Today "A much more readable and detailed treatment of UNIX
      internals can be found in Advanced Programming in the UNIX&#xAE; Environment by W. Richard
      Stevens (Addison-Wesley). This book includes lots of realistic examples, and I find it quite
      helpful when I have systems programming tasks to do." -- RS/Magazine "This is the definitive
      reference book for any serious or professional UNIX systems programmer. Rago has updated and
      extended the original Stevens classic while keeping true to the original." --Andrew Josey,
      Director, Certification, The Open Group, and Chair of the POSIX 1003.1 Working Group For over
      a decade, serious C programmers have relied on one book for practical, in-depth knowledge of
      the programming interfaces that drive the UNIX and Linux kernels: W. Richard Stevens' Advanced
      Programming in the UNIX&#xAE; Environment . Now, Stevens' colleague Stephen Rago has
      thoroughly updated this classic to reflect the latest technical advances and add support for
      today's leading UNIX and Linux platforms. Rago carefully retains the spirit and approach that
      made this book a classic. Building on Stevens' work, he begins with basic topics such as
      files, directories, and processes, carefully laying the groundwork for understanding more
      advanced techniques, such as signal handling and terminal I/O. Substantial new material
      includes chapters on threads and multithreaded programming, using the socket interface to
      drive interprocess communication (IPC), and extensive coverage of the interfaces added to the
      latest version of the POSIX.1 standard. Nearly all examples have been tested on four of
      today's most widely used UNIX/Linux platforms: FreeBSD 5.2.1; the Linux 2.4.22 kernel; Solaris
      9; and Darwin 7.4.0, the FreeBSD/Mach hybrid underlying Apple's Mac OS X 10.3. As in the first
      edition, you'll learn through example, including more than 10,000 lines of downloadable, ANSI
      C source code. More than 400 system calls and functions are demonstrated with concise,
      complete programs that clearly illustrate their usage, arguments, and return values. To tie
      together what you've learned, the book presents several chapter-length case studies, each
      fully updated for contemporary environments. Advanced Programming in the UNIX&#xAE;
      Environment has helped a generation of programmers write code with exceptional power,
      performance, and reliability. Now updated for today's UNIX/Linux systems, this second edition
      will be even more indispensable.}, 
		   :price => 22.33, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Computer Architecture}, 
		   :description => %{"If Neil Armstrong offers to give you a tour of the lunar module, or Tiger Woods
      asks you to go play golf with him, you should do it. When Hennessy and Patterson offer to lead
      you on a tour of where computer architecture is going, they call it Computer Architecture: A
      Quantitative Approach, 4th Edition. You need one. Tours leave on the hour." - Robert Colwell,
      Intel lead designer "The book has been updated so it covers the latest computer architectures
      like the 64-bit AMD Opteron as well as those from Sun, Intel and other major vendors ... I
      highly recommend this book for those learning about computer architecture or those wanting to
      understand architectures that differ from those they are currently using. It does an excellent
      job of covering most of the major architectural approaches employed today." - William Wong,
      Electronic Design, November 2006 "Computer hardware is entering into a new era, what with
      multicore processing, virtualization and other enhancements . Computer Architecture covers
      these topics and updates the insightful work in the earlier editions that laid out the full
      range of metrics needed for evaluating processor performance." - Joab Jackson, GCN, November
      20, 2006}, 
		   :price => 24.67, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Speech and Language Processing}, 
		   :description => %{For undergraduate or advanced undergraduate courses in Classical Natural Language
      Processing, Statistical Natural Language Processing, Speech Recognition, Computational
      Linguistics, and Human Language Processing. An explosion of Web-based language techniques,
      merging of distinct fields, availability of phone-based dialogue systems, and much more make
      this an exciting time in speech and language processing. The first of its kind to thoroughly
      cover language technology at all levels and with all modern technologies this text takes an
      empirical approach to the subject, based on applying statistical and other machine-learning
      algorithms to large corporations. The authors cover areas that traditionally are taught in
      different courses, to describe a unified vision of speech and language processing. Emphasis is
      on practical applications and scientific evaluation. An accompanying Website contains teaching
      materials for instructors, with pointers to language processing resources on the Web. The
      Second Edition offers a significant amount of new and extended material. Supplements: Click on
      the "Resources" tab to View Downloadable Files: Solutions (available 8/15/08) Power Point
      Lecture Slides (available 8/15/08) For additional resources visit the author website:
      http://www.cs.colorado.edu/~martin/slp.html}, 
		   :price => 34.21, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Professional Issues in Information Technology}, 
		   :description => %{To function effectively, professional IT practitioners need not only the
      appropriate technical knowledge, skills and experience, but also a broad understanding of the
      context in which they operate. A good grounding in the relationship between technological
      change, society and the law, and the powerful role that computers and computer professionals
      play in a technological society, is essential. Professional Issues in Information Technology
      aids IT professionals to be capable in their chosen professional areas, operate effectively in
      work and community situations and to be aware of their environments.}, 
		   :price => 15.26, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Systems Analysis and Design with UML}, 
		   :description => %{You can&#x2019;t truly understand Systems Analysis and Design (SAD) by only
      reading about it; you have to do it. In Systems Analysis and Design, Third Edition, Dennis,
      Wixom, and Roth offer a hands&#x2013;on approach to actually doing SAD. Building on their
      experience as professional systems analysts and award&#x2013;winning teachers, these three
      authors capture the experience of actually developing and analyzing systems. They focus on the
      core set of skills that all analysts must possess&#x2013;&#x2013;from gathering
      requirements and modeling business needs, to creating blueprints for how the system should be
      built.}, 
		   :price => 40.56, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Studying Programming (Palgrave Study Guides)}, 
		   :description => %{This book is designed to support a student in studying programming. It is not
      intended to teach any particular programming language, but to be used alongside such a book,
      or in conjunction with a formal course. A distinctive feature of the approach is the focus on
      the processes that students experience while learning to program. The book adopts a structure
      that mirrors the conceptual and developmental steps that a student takes from confronting
      their very first blank screen to working on complex problems within a team.}, 
		   :price => 13.99, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Maths Credit 2011 SQA Past Papers (Standard Grade)}, 
		   :description => %{###############################################################################################################################################################################################################################################################}, 
		   :price => 7.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Staedtler Triplus Colour 323 SB20 Fibre Tip Pens In Desktop Box - 20 Assorted
      Colours}, 
		   :description => %{Staedtler triplus color fibre-tips are high quality fibre-tip pens with sturdy,
      pressure-resistant tips. The pens have an ergonomic triangular barrel for relaxed and easy
      writing. The water-based ink washes out of most textiles. The pens come supplied in the
      practical and stylish stand-up Staedtler box. With the Staedtler box you simply open, stand it
      up and start writing. The unique Staedtler box is so practical and just as ecologically
      efficient: Without the need for additional external packaging, it serves as a practical
      storage box and clever pen holder at the same time. The ink is 'Dry Safe' which means that the
      pens can be left uncapped for days without drying up (Test ISO 554). The pack contains 20
      brilliant colours with line width of approx. 1.0 mm.}, 
		   :price => 10.87, 
		   :category_id => Category.find_by_name("Office Products").id )
Product.create(:title => %{Learning to Program with Alice (w/CD-ROM)}, 
		   :description => %{Learning to Program with Alice, 3e is appropriate for all one-semester pre-CS1 and
      computer literacy courses, and for integration into the first weeks of many introductory CS1
      courses. &#xBF; Alice was designed to make programming concepts easier to teach and learn.
      In the Third Edition of Learning to Program with Alice , Alice&#x2019;s creators offer a
      complete full-color introduction to the interactive Alice programming environment. The authors
      make extensive use of program visualization to establish an easy, intuitive relationship
      between program constructs and the 3D graphics animation action in Alice. Students discover
      how Alice blends traditional problem-solving techniques with Hollywood-style storyboarding.
      Fundamental object-oriented programming concepts and language syntax are taught independently.
      Programming concepts can be taught from either an objects-first or an objects-early approach,
      with an optional early introduction to events. The book&#x2019;s Java-like syntax allows
      students to view their program code, simplifying their transitions to Java, C++, C#, or other
      object-oriented languages. This new edition includes over 60% revised exercises and a "sneak
      peek" at Alice 3.0. &#xBF; Collection of Alice 3D &#x201C;example worlds&#x201D;
      on CD-ROM &#x2013; Students can load an example world and enter their own code to make it
      work.}, 
		   :price => 39.89, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{The Essentials of Computer Organization and Architecture}, 
		   :description => %{Thoroughly revised and updated, The Essentials of Computer Organization and
      Architecture, Second Edition is a comprehensive resource which addresses all of the important
      organization and architecture topics yet is concise enough to move through in a single
      semester. The text covers such topics as digital logic, data representation, machine-level
      language, general organization, assembly language programming, CPU organization, memory
      organization, and input/output devices, as well as a new chapter on Embedded Systems.
      Correlated to the ACM-IEEE Computing Curricula Guidelines, The Essentials of Computer
      Organization and Architecture, Second Edition is the forefront text for your Computer
      Organization and Architecture course.}, 
		   :price => 30.39, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Discrete Mathematics and Its Applications with MathZone}, 
		   :description => %{Discrete Mathematics and its Applications, Sixth Edition, is intended for one- or
      two-term introductory discrete mathematics courses taken by students from a wide variety of
      majors, including computer science, mathematics, and engineering. This renowned best-selling
      text, which has been used at over 500 institutions around the world, gives a focused
      introduction to the primary themes in a discrete mathematics course and demonstrates the
      relevance and practicality of discrete mathematics to a wide a wide variety of real-world
      applications&#x2026;from computer science to data networking, to psychology, to chemistry,
      to engineering, to linguistics, to biology, to business, and to many other important
      fields.}, 
		   :price => 46.56, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Schaum's Outline of Probability and Statistics, 3/E Schaum's Outline Series}, 
		   :description => %{Confusing Textbooks? Missed Lectures? Not Enough Time? Fortunately for you, there's
      Schaum's Outlines. More than 40 million students have trusted Schaum's to help them succeed in
      the classroom and on exams. Schaum's is the key to faster learning and higher grades in every
      subject. Each Outline presents all the essential course information in an easy-to-follow,
      topic-by-topic format. You also get hundreds of examples, solved problems, and practice
      exercises to test your skills. This Schaum's Outline gives you Practice problems with full
      explanations that reinforce knowledge Coverage of the most up-to-date developments in your
      course field In-depth review of practices and applications Fully compatible with your
      classroom text, Schaum's highlights all the important facts you need to know. Use Schaum's to
      shorten your study time-and get your best test scores! An enhanced ebook is now available with
      20 videos of professors showing you exactly how to solve probability and statistics problems!
      Select the Kindle Edition with Audio/Video from the available formats. Schaum's
      Outlines-Problem Solved.}, 
		   :price => 6.59, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Object-Oriented Analysis and Design}, 
		   :description => %{"This is an excellent book...a book I greatly enjoyed reading..." (Visual Systems
      Journal, October 2005)}, 
		   :price => 33.19, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Human Computer Interaction}, 
		   :description => %{The second edition of Human-Computer Interaction established itself as one of the
      classic textbooks in the area, with its broad coverage and rigorous approach, this new edition
      builds on the existing strengths of the book, but giving the text a more student-friendly
      slant and improving the coverage in certain areas.The revised structure, separating out the
      introductory and more advanced material will make it easier to use the book on a variety of
      courses. This new edition now includes chapters on Interaction Design, Universal Access and
      Rich Interaction, as well as covering the latest developments in ubiquitous computing and Web
      technologies, making it the ideal text to provide a grounding in HCI theory and
      practice.}, 
		   :price => 45.43, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Applying UML and Patterns}, 
		   :description => %{&#x201C;This edition contains Larman&#x2019;s usual accurate and thoughtful
      writing. It is a very good book made even better.&#x201D; &#x2014; Alistair Cockburn,
      author, Writing Effective Use Cases and Surviving OO Projects &#x201C;Too few people have
      a knack for explaining things. Fewer still have a handle on software analysis and design.
      Craig Larman has both.&#x201D; &#x2014; John Vlissides, author, Design Patterns and
      Pattern Hatching &#x201C;People often ask me which is the best book to introduce them to
      the world of OO design. Ever since I came across it Applying UML and Patterns has been my
      unreserved choice.&#x201D; &#x2014; Martin Fowler, author, UML Distilled and
      Refactoring &#x201C;This book makes learning UML enjoyable and pragmatic by incrementally
      introducing it as an intuitive language for specifying the artifacts of object analysis and
      design. It is a well written introduction to UML and object methods by an expert
      practitioner.&#x201D; &#x2014; Cris Kobryn, Chair of the UML Revision Task Force and
      UML 2.0 Working Group A brand new edition of the world&#x2019;s most admired introduction
      to object-oriented analysis and design with UML Fully updated for UML 2 and the latest
      iterative/agile practices Includes an all-new case study illustrating many of the
      book&#x2019;s key points Applying UML and Patterns is the world&#x2019;s #1 business
      and college introduction to &#x201C;thinking in objects&#x201D;&#x2014;and using
      that insight in real-world object-oriented analysis and design. Building on two widely
      acclaimed previous editions, Craig Larman has updated this book to fully reflect the new UML 2
      standard, to help you master the art of object design, and to promote high-impact, iterative,
      and skillful agile modeling practices. Developers and students will learn object-oriented
      analysis and design (OOA/D) through three iterations of two cohesive, start-to-finish case
      studies. These case studies incrementally introduce key skills, essential OO principles and
      patterns, UML notation, and best practices. You won&#x2019;t just learn UML
      diagrams&#x2014;you&#x2019;ll learn how to apply UML in the context of OO software
      development. Drawing on his unsurpassed experience as a mentor and consultant, Larman helps
      you understand evolutionary requirements and use cases, domain object modeling,
      responsibility-driven design, essential OO design, layered architectures, &#x201C;Gang of
      Four&#x201D; design patterns, GRASP, iterative methods, an agile approach to the Unified
      Process (UP), and much more. This edition&#x2019;s extensive improvements include A
      stronger focus on helping you master OOA/D through case studies that demonstrate key OO
      principles and patterns, while also applying the UML New coverage of UML 2, Agile Modeling,
      Test-Driven Development, and refactoring Many new tips on combining iterative and evolutionary
      development with OOA/D Updates for easier study, including new learning aids and graphics New
      college educator teaching resources Guidance on applying the UP in a light, agile spirit,
      complementary with other iterative methods such as XP and Scrum Techniques for applying the
      UML to documenting architectures A new chapter on evolutionary requirements, and much more
      Applying UML and Patterns, Third Edition, is a lucid and practical introduction to thinking
      and designing with objects&#x2014;and creating systems that are well crafted, robust, and
      maintainable.}, 
		   :price => 34.85, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Organizational Behaviour Plus Companion Website Access Card}, 
		   :description => %{Buchanan and Huczynski bring their well-known and successful brand of critical
      thinking, social science underpinning, and visual appraisal to bear in this comprehensive
      introduction to organizational behaviour. Now in its 7th edition, this highly successful
      textbook has been substantially updated to include the latest research, most relevant
      contemporary issues and up-to-date practical examples. Organizational Behaviour involves the
      reader directly, placing you in the position of a decision-making and problem-solving manager,
      inviting you to see the reality behind an organizational image, and encouraging you to make
      comparisons with well-known scenes in film and literature. The following online resources
      support the text: For Students : premium companion website including self-assessment
      questions, glossary, revision flashcards, study guide, online audio summaries of key points,
      video case studies. For Instructors : teaching manual, powerpoint slides,
      testbank.}, 
		   :price => 40.49, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Internet and World Wide Web}, 
		   :description => %{Internet and World Wide Web How to Program, 4e by market leading authors, Harvey M.
      Deitel and Paul J. Deitel introducesreaders with little or no programming experience to the
      exciting world of Web-Based applications. Thisbook has been substantially revised to reflect
      today's Web 2.0 rich Internet application-development methodologies. A comprehensive book
      thatcovers the fundamentals needed to program on the Internet, thisbook provides in-depth
      coverage of introductory programmming principles, various markup languages (XHTML, Dynamic
      HTML and XML), several scripting languages (JavaScript, PHP, Ruby/Ruby on Rails and Perl);
      AJAX, web services, Web Servers (IIS and Apache) and relational databases (MySQL/Apache
      Derby/Java DB) -- all the skills and tools needed to create dynamic Web-based applications.
      Thebook contains comprehensive introductions to ASP.NET 2.0 and JavaServer Faces (JSF) and a
      new chapter on Adobe Flex 2.0. Hundreds of live-code examples of real applications are
      throughout the book. Theexamples are downloadable from the Deitel website once registered and
      logged in and allow readers to run the applications and see and hear the outputs. The book
      provides instruction on building Ajax-enabled rich Internet applications that enhance the
      presentation of online content and give web applications the look and feel of desktop
      applications. The chapter on Web 2.0 and Internet business exposes readers to a wide range of
      other topics associated with Web 2.0 applications and businesses After mastering the material
      in this book, readers will be well prepared to build real-world, industrial strength,
      Web-based applications. For Internet and Web-based computer programmers, and others in
      organizations and businesses who need to develop their own Websites and pages.}, 
		   :price => 35.76, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Enigma}, 
		   :description => %{Timing is all but even Hugh Sebag-Montefiore could hardly have dreamed when he
      started researching this book four years ago that its publication would coincide with the
      release of the Hollywood blockbuster U-571 . The film claims that it was the Americans "wot
      won the war" through the bravery of two of its sailors who climbed aboard the crippled sub and
      made off with an Enigma machine and assorted codebooks before it sank. But then Hollywood has
      never let the facts get in the way of a good profit. As Sebag-Montefiore points out it was a
      British officer, Francis Fasson, together with Able Seaman, Colin Grazier, who climbed down
      the turret of U-559 to retrieve the codebooks and, furthermore, their capture was only a
      small, if important, part of the Enigma story. However, this book is neither an exercise in
      point scoring nor full of dramatic new revelations. Its purpose is to chart the entire Enigma
      history from 1931, when a cipher officer, named Hans Thilo Schmidt, working in the German
      Defence Ministry, first passed secrets of the code to the French to the end of the War. As
      such it is extremely welcome. There have been a fair number of books on various parts of the
      Enigma story--not least the work of Alan Turing and the Bletchley Park boffins--but there have
      been few that have so thoroughly charted the early years of the 1930s when Polish
      cryptographers battled to read Enigma messages. Thus Enigma becomes part of an ongoing story,
      not something just bolted on to a dramatic narrative of the Second World War. Sebag-Montefiore
      has unearthed a few new primary sources, who add colour and insight rather than anything new,
      but he does have an engagingly easy style not found among many historians and the book is an
      extremely accessible read. For all its thoroughness, though, there are some things that the
      author cannot explain. Why did the Germans not realise the code was broken when all the
      evidence pointed that way? And how did Enigma work? Sebag-Montefiore devotes a lengthy
      appendix to a simplified explanation of the latter--but this reader is still none the wiser.
      Maybe some things will always remain a mystery. -- John Crace --This text refers to an out of
      print or unavailable edition of this title.}, 
		   :price => 2.73, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Colossus}, 
		   :description => %{Listed in SciTech Book News "Reading Colossus, a book about the world's first fully
      electronic computer that was built during the Second World War to crack the codes of
      high-level Nazi communications, is like reading a suspenseful spy story! It is entertaining to
      read and at the same time one learns a lot about the history of cryptography and code breaking
      secrets, decryption and related technologies. Historical pictures along with many interesting
      charts make the book indispensable to anyone who reviews or writes about the history of
      computer technology."--Human-Computer Interaction International News}, 
		   :price => 6.59, 
		   :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Codebreakers}, 
		   :description => %{"A fascinating and unique book. For the first time--and in their own words--the men
      and women of Bletchley Park describe in detail how they broke the most secret codes of Germany
      and Japan. Complex, evocative and engrossing, it is the story of an unprecedented intellectual
      achievement which not only shortened the war and saved millions of lives but also helped forge
      the modern age. Anyone who is interested in military or scientific history will want to read
      it."--Robert Harris}, 
		   :price => 5.49, 
		   :category_id => Category.find_by_name("Books").id )
# Product.create(:title => %{Station X}, 
		   # :description => %{}, 
		   # :price => 2.81, 
		   # :category_id => Category.find_by_name("Books").id )
Product.create(:title => %{Secret Days}, 
		   :description => %{The Bletchley Park memoir of Lord Asa Briggs will be one of the most important
      documents to be published in 2011. Lord Briggs has long been regarded as one of Britain s most
      important historians. He has never, however, written about his time at Bletchley Park. The
      publication, which will coincide with Lord Briggs 90th birthday, is a meticulously researched
      account of life in Hut Six, written by a codebreaker who worked there for five years alongside
      Alan Turing and Gordon Welchman. In addition to discussing the progress of the Allies
      codebreaking efforts and their impact on the war, Lord Briggs considers what the Germans knew
      about Bletchley and how they reacted to revelatory memoirs about the Enigma machine, which
      were not published until the 1970s. Briggs himself did not tell his wife about his wartime
      career until the 1970s and his parents died without ever knowing about their son s
      contribution to the wartime effort. The book will be launched at Bletchley in May 2011, in the
      presence of other Hut 6 veterans and part of the proceeds will be donated to the fund to
      restore Hut 6 to its former glory.}, 
		   :price => 13.46, 
		   :category_id => Category.find_by_name("Books").id )

# Images
Image.delete_all
Image.create(:url => "http://ecx.images-amazon.com/images/I/31GBgcA5PML._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Code}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51WIpM70FEL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The Mythical Man Month and Other Essays on Software Engineering}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41rwtENNgBL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Programming in Haskell}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21LvRYu-YSL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{A First Course in Database Systems}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51TGEPRTDNL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The C Programming Language (2nd Edition)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41k9iBLxsqL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Algorithmic Problem Solving}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51W-YaXNAVL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Computer Science Illuminated}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51OId3bQb5L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Annotated Turing}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51y65-nCd6L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Elements of Computing Systems}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51I6dXmEFKL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Real World Haskell}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51oDo%2BQKHJL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Ruby Programming Language}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51vFypbVAPL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Programming Ruby 1.9}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41KtNo1H-DL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51c3tL7dShL._SL500_AA258_PIkin4,BottomRight,-30,22_AA280_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Ruby Programming Language eBook}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41VTNwW9TWL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{jQuery in Action, Second Edition}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41TqXJJB2oL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{jQuery Pocket Reference}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51jhzavPtOL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{JQuery For Dummies (For Dummies (Computers))}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41NflxbzxxL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Olympus SZ-10 Digital Camera - Black 3.0 inch LCD}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/418UPpkH6tL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Olympus SZ-30MR Digital Camera - Silver 3.0 inch LCD}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/4103madSZ%2BL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Canon PowerShot SX220 HS Digital Camera - Grey 3.0}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51sIW-4Z7fL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic Lumix FS16 Digital Camera - Black 2.7 inch}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/515cImXYaxL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41eP4KInalL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3000 Digital SLR Camera}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41AP1FRW4YL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D5100 Digital SLR Camera}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51QaUtKfHbL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D7000 Body Only}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41p8fEXmnuL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51QNs7A7r0L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D90 Body Only}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41p1HESlZwL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{LG 42LK450U 42-inch Widescreen Full HD 1080p LCD TV}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31Ks%2Bsy1tcL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Humax Freeview playback Digital TV Recorder PVR-9150T}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31UkWrSrq8L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{My Book Essential WDBAAF0020HBK - Hard drive - 2 TB - external - Hi-Speed USB}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41-wWTzAeML._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Lenovo G570 15.6 inch Notebook (Core i5-2410M, RAM 6GB, HDD 640GB, DVDRW, Windows 7 Home
      Premium) - Black}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/419eHFlskkL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{New Apple Macbook Pro 13 inch Notebook (Intel Core i5 Dual Core 2.3GHz, 4GB RAM, 320GB
      HDD, Up to 7 hrs battery life) - Launched February 2011}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51QjJK4I8XL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Network Fundamentals, CCNA Exploration Companion Guide Cisco Networking Academy
      Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41HXiIojloL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The Pragmatic Programmer}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51MlUgcSICL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Peopleware}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51nWkLCu1SL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Code Complete}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41i7MxLPIaL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Introduction to Java Programming, Comprehensive}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41Sl1Tum67L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{C Pocket Reference}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/418WBniVP-L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Modern Operating Systems}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51lg5JNal3L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/416Te4p4YpL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HGo4MjkZL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Computer Organization and Design}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HTa9sp-CL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Exploring Wonderland}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51a1AxprMNL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Java for Everyone}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/413-OHFRWKL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Pandora's Box}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Bace34YQL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The Alan Turing}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/519P3W7LBNL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Essential Turing}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41-I%2Bp%2BUiYL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The Man Who Knew Too Much}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41roHsC7F4L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Introduction to Algorithms}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51C%2BJGTYWbL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Seven Languages in Seven Weeks}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41-CJxuUV%2BL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Learn You a Haskell for Great Good!}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41XlPaC%2BZqL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Purely Functional Data Structures}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51w1YjEaT-L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Programming In Scala 2nd Edition}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Pkt8UcdAL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Agile Web Development with Rails Pragmatic Programmers}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51TEzGZ%2BggL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Ruby on Rails 3 Tutorial}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/512242IrWmL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Beginning Ruby}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41CsLULhOfL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51tFzC0fFZL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The RSpec Book}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41ygBmdaIfL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Metaprogramming Ruby}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51kExzC-67L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Design Patterns in Ruby Addison-Wesley Professional Ruby}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51WD-F3GobL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{JavaScript}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41wFtSK7t2L._SL500_AA258_PIkin4,BottomRight,-43,22_AA280_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Python Essential Reference (4th Edition) eBook}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41izyC2aXYL._SL500_AA258_PIkin4,BottomRight,-50,22_AA280_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Ruby Pocket Reference (Pocket Reference (O'Reilly)) eBook}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51BzIIaznpL._SL500_AA258_PIkin4,BottomRight,-31,22_AA280_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{User Stories Applied}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/413K6WbfbjL._SL500_AA258_PIkin4,BottomRight,-31,22_AA280_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Ruby Way, Second Edition}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51rGLcXiuNL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{HTML5 and CSS3}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/513BcG%2BGZDL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{jQuery Cookbook}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31eSqTFIaFL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/515GwPEj8gL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Pro ASP.NET MVC 3 Framework 3rd Edition}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41SwXc5CPUL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{CSS}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/417DebeFMkL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Stunning CSS3}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51zjJBw5OwL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{JavaScript Pocket Reference Pocket Reference O'Reilly}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51ZOekO77hL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{CSS Pocket Reference}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51cv5koB8FL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{HTML & XHTML Pocket Reference Pocket Reference O'Reilly}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51h6SQFRsKL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{CSS Pocket Reference (Pocket Reference (O'Reilly))}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/510ajQUIM6L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{JavaScript and Ajax For Dummies}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51uuI%2BDdplL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{HTML, XHTML and CSS For Dummies For Dummies Computers}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HcVqDTAUL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{PHP and MySQL Web Development All-in-one Desk Reference For Dummies}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41xoUXdWINL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{jQuery}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51ajRCcFnuL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41HUR6i5aOL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{ABC Products Rechargeable Lithium-Ion Battery Li50b}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51He98iFTGL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Olympus TRHC-120 Traveller Hard Case}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41K4b6dBIVL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Ex-Pro Olympus Li-50b, Li50b, High Power Plus+ 925mAh 2}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51-CcLzzTJL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Waterproof & Light Weight Black Camera Case for Olympus}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/418kdwLF6QL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Ex-Pro Olympus Li-50B, Li50b Digital Camera Battery}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41HhhTcP0bL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Transcend 16GB SDHC Class 10 Memory Card}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51He98iFTGL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Olympus Traveller Accessory Kit 50B for SZ-10}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/411V6qUP5bL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Canon DCC-1500 Soft Camera Case for PowerShot SX210 IS}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/417dGDY9AYL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Snug fit Black Waterproof Hard Camera Case for Canon}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41cftvWID-L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Lowepro Rezo 30 Digital Camera Pouch - Burnt Orange}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/310-D8jKiyL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Anti-Shock Waterproof Double Protection Black Tough}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51AoXf1fdQL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Energizer CA5L Digital Camera Battery Equivalent to}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41FFZfaG3GL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Ex-Pro Canon NB-5L NB5L, High Power Plus+ 2 Year}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31QFpza9%2BvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic DMW-PSS13KK Leather Case for FS Series}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41C8s2v0hvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic DMW-PSS13XEK Case for the Lumix FS and S}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41Y-MhculiL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SANDISK 8 GB Secure Digital SDHC Card - Frustration Free Packaging}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41opyETc%2B6L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic Lumix DMW-PSS13 Genuine Camera Case}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21FsWN86qsL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic Genuine Leather Case for the Panasonic Lumix}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31OB9WCovvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Lowepro Altus 10 Small Camera Pouch ideal for Canon}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51VJ3-OqiqL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41d48PfSqjL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{AmazonBasics Wireless Remote Control for Nikon P7000}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/515AXIU1M4L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3100}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/5190XR2yqaL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41SM8BGAjvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Lowepro Nova 160 AW All Weather Shoulder Bag for}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HDv0OyieL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SquareTrade 3-Year Warranty Plus Accident Protection}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51BiMoxjwFL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Ag2bt5H-L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3000 For Dummies For Dummies Lifestyles Paperback}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31vJRLT3HFL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Lig0sh}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51qNpGD49nL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3000}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51WVjhsF0iL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51BiMoxjwFL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51ziwQCCFAL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D5100 For Dummies (For Dummies (Computers))}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51uXiXwWvxL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41FV5XfqEvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon AF-S DX NIKKOR 55-300mm f/4.5-5.6G VR Lens}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31YoucP-1uL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41JPFRh%2Bc2L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41%2BCbW6EgnL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31KwDWnRvRL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Neewer Vertical Battery Grip for Nikon D7000 Digital}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/516wPz9GtEL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon AF-S DX 16-85MM}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51WThdhpkIL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{David Busch's Nikon D7000 Guide to Digital SLR Photography}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41CEOa4NmTL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon AF-S DX 35mm f1.8G}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HX6wf5O3L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D7000 For Dummies For Dummies Lifestyles Paperback}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/417WByDBYtL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Hoya 67mm Pro-1 Digital UV Screw in Filter}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51I5zhrCdAL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41TpK4N5N6L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon ML-L3 Remote Control}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51CnjgPJ%2BjL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon 50mm F1.8D AF Nikkor Lens}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31V3ADN9TBL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon EN-EL3e Rechargeable Battery}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51k%2BPHE1BEL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Nikon D90 For Dummies}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51iLztBblTL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{The Nikon D90 Companion}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HDv0OyieL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SquareTrade 3-Year TV Warranty Plus Accident Protection}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31qcsd1wUGL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Designer Habitat Wall Tilt Bracket for 32 - 55 inch LCD}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41zf5lMepGL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Premier AV HF0042 Plasma & LCD Glass Stand upto 50" or}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41B61DQOgTL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Plasma & LCD Glass Stand Up to 42" - Black Glass}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31UCPZOyzbL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Designer Habitat -Plasma/LED/LCD}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51DzfCD4NIL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SquareTrade 5-Year TV Warranty Plus Accident Protection}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/4176ZS96W9L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Strand Gold Plated Scart to Scart Lead 1.5m}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/415yUGy2SfL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Wired--up v1.3A HDMI to HDMI Gold Plated Connectors}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41V%2BPJNreqL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Panasonic TX-L32C3B 32-inch Widescreen HD Ready LCD TV}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31O7GIBQtxL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Humax Foxsat HDR 500GB Freesat HD Satellite Receiver}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31G6QYbVFPL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Humax PVR9300T 320GB Twin Tuner, PVR}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31L5klk5oeL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{WD My Book Essential 3.0 2 TB External Hard Drive (USB 3.0/2.0)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21RkVgrWujL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Western Digital My Book Mac Edition 2TB USB 2.0 External Hard Drive}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/417mw6e7UvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Western Digital TV Live HD Media Player}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31QE9vcK2%2BL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{DVD Minus (16X speed) Inkjet printable spindle 50}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41wqVYC86UL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Western Digital 2TB SATA 6Gbps Power Saving Internal Hard Drive OEM - Caviar Green}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31GV10OL%2BlL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{WD My Book Live Personal Cloud Storage 2 TB Network Attached Storage}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21AfBQwqUPL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Belkin Neoprene Sleeve For Notebooks Up To 15.6-Inch, Chocolate/tourmaline}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21LCfss4crL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Belkin F8N204EA Providence Street Case for Notebooks Up to 15.6 inch - Black}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41cgP%2BUBgvL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Microsoft Office 2010 Home and Student, 3 Users (PC)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HDv0OyieL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (450-500 Items)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41FufTm6Z3L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Microsoft Office 2010 Home and Student, 1 User [Product Key Card] (PC)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/2193aSqPMTL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Belkin Neoprene Sleeve For Notebooks Up To 15.6-Inch, Jet/cabernet}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31e69CbHTsL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{13.3" Inch Apple Macbook Soft Carry Case Sleeve - Black}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41PN1CYA0RL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Office for Mac 2011, Home and Student Edition (1 User, 1Mac)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21sof3YJ9jL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{LArobe Black Addict MacBook 13.3 Inch - Black + Wasabi}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51HDv0OyieL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (900-1000 Items)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31JK6tN8T9L._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{AppleCare Protection Plan for 13 inch MacBook/MacBook Air/MacBook Pro}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31XnU8U91QL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Routing Protocols and Concepts, CCNA Exploration Companion Guide Cisco Systems Networking
      Academy Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Tv4lpJKIL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{LAN Switching and Wireless, CCNA Exploration Companion Guide Cisco Systems Networking
      Academy Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51vPa9rjRuL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Accessing the WAN, CCNA Exploration Companion Guide Cisco Systems Networking Academy
      Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41nIUvEljsL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Network Fundamentals, CCNA Exploration Labs and Study Guide Cisco Networking Academy
      Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41OB1vIDVUL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Modern Systems Analysis and Design}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41znMZniZ1L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Clean Code}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51T4YZ3HieL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Refactoring}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41ETT7KQRRL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Programming Pearls (ACM Press)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Q-RLSadrL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Design patterns }).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/513Jes0CBKL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Slack }).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51dtvyU2b4L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Management 3.0}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Q6l%2BMyLgL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Head First Design Patterns}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/61HcHvW4JIL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Java How to Program}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/517enbDKK7L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Software Engineering}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51N90Q8iwnL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{UML Distilled}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51a1RPCmv7L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Head First Java}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/5176Hqjno2L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41tfvZgFIiL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{C++ Pocket Reference}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51O2eIVhIOL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Python Pocket Reference Pocket Reference O'Reilly}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51QvoPPPMxL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{bash Pocket Reference Pocket Reference O'Reilly}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51PfWyaZxkL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Artificial Intelligence}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/21Np4yEIzwL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Operating Systems Design and Implementation}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51JGRqYyy%2BL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Concepts, Techniques, and Models of Computer Programming}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/516PKzMgc7L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Computer Networks}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51IWmNxF2tL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{C++}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41DZbYjkZ2L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{C Programming in Easy Steps}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/516VkSVE0ZL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{C for Dummies}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51ID6MKVMOL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{HTML, XHTML, and CSS}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/413Y85XXXWL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{C. Puzzle Book}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41srLM7zoEL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{C Programming}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41186C2QEZL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Expert C Programming}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51LYZX2quyL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Advanced Programming in the UNIX Environment Addison-Wesley Professional Computing}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/515a1tC7sOL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Computer Architecture}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51KDxLZyd5L._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Speech and Language Processing}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/410V6ZCZ8DL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Professional Issues in Information Technology}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/61TuLDldmmL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Systems Analysis and Design with UML}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51TJQ9MPDYL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Studying Programming (Palgrave Study Guides)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51AhNTc66DL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Maths Credit 2011 SQA Past Papers (Standard Grade)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51LMuSwq2KL._SL500_AA280_.jpg", 
		 :product_id => Product.find_by_title(%{Staedtler Triplus Colour 323 SB20 Fibre Tip Pens In Desktop Box - 20 Assorted
      Colours}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/519nAd3oCXL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Learning to Program with Alice (w/CD-ROM)}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/515Q48TJQAL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{The Essentials of Computer Organization and Architecture}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/31u2ffsdpiL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Discrete Mathematics and Its Applications with MathZone}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51k12tjHPWL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Schaum's Outline of Probability and Statistics, 3/E Schaum's Outline Series}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41C3SZ5DAXL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Object-Oriented Analysis and Design}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/617J74145FL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Human Computer Interaction}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51aukquzeFL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Applying UML and Patterns}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/41VlJoGwzOL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Organizational Behaviour Plus Companion Website Access Card}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/61b%2BS2P3vKL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Internet and World Wide Web}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51Xvl-BY5-L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Enigma}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/412KLgk9qgL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Colossus}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51A8YA2X0DL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		 :product_id => Product.find_by_title(%{Codebreakers}).id )
#Image.create(:url => "http://ecx.images-amazon.com/images/I/51x9a4jPm2L._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA240_SH20_OU02_.jpg", 
		# :product_id => Product.find_by_title(%{Station X}).id )
Image.create(:url => "http://ecx.images-amazon.com/images/I/51%2BxVp2OMuL._SL500_AA240_.jpg", 
		 :product_id => Product.find_by_title(%{Secret Days}).id )

# Produtos relacionados
RelatedProduct.delete_all
RelatedProduct.create(:product_id => Product.find_by_title(%{Code}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Code}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Code}).id, 
			  :name => Product.find_by_title(%{Algorithmic Problem Solving}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Mythical Man Month and Other Essays on Software Engineering}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Mythical Man Month and Other Essays on Software Engineering}).id, 
			  :name => Product.find_by_title(%{Programming in Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Mythical Man Month and Other Essays on Software Engineering}).id, 
			  :name => Product.find_by_title(%{A First Course in Database Systems}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming in Haskell}).id, 
			  :name => Product.find_by_title(%{A First Course in Database Systems}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming in Haskell}).id, 
			  :name => Product.find_by_title(%{Real World Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming in Haskell}).id, 
			  :name => Product.find_by_title(%{Algorithmic Problem Solving}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{A First Course in Database Systems}).id, 
			  :name => Product.find_by_title(%{Programming in Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{A First Course in Database Systems}).id, 
			  :name => Product.find_by_title(%{Algorithmic Problem Solving}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The C Programming Language (2nd Edition)}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The C Programming Language (2nd Edition)}).id, 
			  :name => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The C Programming Language (2nd Edition)}).id, 
			  :name => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Algorithmic Problem Solving}).id, 
			  :name => Product.find_by_title(%{Programming in Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Algorithmic Problem Solving}).id, 
			  :name => Product.find_by_title(%{A First Course in Database Systems}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Algorithmic Problem Solving}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Science Illuminated}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Annotated Turing}).id, 
			  :name => Product.find_by_title(%{The Essential Turing}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Elements of Computing Systems}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Elements of Computing Systems}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Elements of Computing Systems}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Real World Haskell}).id, 
			  :name => Product.find_by_title(%{Programming in Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Real World Haskell}).id, 
			  :name => Product.find_by_title(%{Purely Functional Data Structures}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Real World Haskell}).id, 
			  :name => Product.find_by_title(%{Programming In Scala 2nd Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Ruby Programming Language}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming Ruby 1.9}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming Ruby 1.9}).id, 
			  :name => Product.find_by_title(%{The Ruby Programming Language}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery in Action, Second Edition}).id, 
			  :name => Product.find_by_title(%{jQuery Cookbook}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery in Action, Second Edition}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery in Action, Second Edition}).id, 
			  :name => Product.find_by_title(%{Pro ASP.NET MVC 3 Framework 3rd Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery Pocket Reference}).id, 
			  :name => Product.find_by_title(%{jQuery Cookbook}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JQuery For Dummies (For Dummies (Computers))}).id, 
			  :name => Product.find_by_title(%{JavaScript and Ajax For Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JQuery For Dummies (For Dummies (Computers))}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus SZ-10 Digital Camera - Black 3.0 inch LCD}).id, 
			  :name => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus SZ-10 Digital Camera - Black 3.0 inch LCD}).id, 
			  :name => Product.find_by_title(%{Olympus TRHC-120 Traveller Hard Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus SZ-30MR Digital Camera - Silver 3.0 inch LCD}).id, 
			  :name => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus SZ-30MR Digital Camera - Silver 3.0 inch LCD}).id, 
			  :name => Product.find_by_title(%{Olympus TRHC-120 Traveller Hard Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus SZ-30MR Digital Camera - Silver 3.0 inch LCD}).id, 
			  :name => Product.find_by_title(%{Transcend 16GB SDHC Class 10 Memory Card}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Canon PowerShot SX220 HS Digital Camera - Grey 3.0}).id, 
			  :name => Product.find_by_title(%{Lowepro Rezo 30 Digital Camera Pouch - Burnt Orange}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Panasonic Lumix FS16 Digital Camera - Black 2.7 inch}).id, 
			  :name => Product.find_by_title(%{Panasonic DMW-PSS13KK Leather Case for FS Series}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Panasonic Lumix FS16 Digital Camera - Black 2.7 inch}).id, 
			  :name => Product.find_by_title(%{Panasonic Lumix DMW-PSS13 Genuine Camera Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).id, 
			  :name => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000 Digital SLR Camera}).id, 
			  :name => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000 Digital SLR Camera}).id, 
			  :name => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 Digital SLR Camera}).id, 
			  :name => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 Digital SLR Camera}).id, 
			  :name => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 Digital SLR Camera}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon AF-S DX 16-85MM}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon AF-S DX 35mm f1.8G}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).id, 
			  :name => Product.find_by_title(%{Hoya 67mm Pro-1 Digital UV Screw in Filter}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon 50mm F1.8D AF Nikkor Lens}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon EN-EL3e Rechargeable Battery}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 Body Only}).id, 
			  :name => Product.find_by_title(%{Nikon D90 For Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 Body Only}).id, 
			  :name => Product.find_by_title(%{The Nikon D90 Companion}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Humax Freeview playback Digital TV Recorder PVR-9150T}).id, 
			  :name => Product.find_by_title(%{Strand Gold Plated Scart to Scart Lead 1.5m}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Humax Freeview playback Digital TV Recorder PVR-9150T}).id, 
			  :name => Product.find_by_title(%{Humax PVR9300T 320GB Twin Tuner, PVR}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{My Book Essential WDBAAF0020HBK - Hard drive - 2 TB - external - Hi-Speed USB}).id, 
			  :name => Product.find_by_title(%{Western Digital TV Live HD Media Player}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{My Book Essential WDBAAF0020HBK - Hard drive - 2 TB - external - Hi-Speed USB}).id, 
			  :name => Product.find_by_title(%{DVD Minus (16X speed) Inkjet printable spindle 50}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Lenovo G570 15.6 inch Notebook (Core i5-2410M, RAM 6GB, HDD 640GB, DVDRW, Windows 7 Home
      Premium) - Black}).id, 
			  :name => Product.find_by_title(%{Microsoft Office 2010 Home and Student, 3 Users (PC)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{New Apple Macbook Pro 13 inch Notebook (Intel Core i5 Dual Core 2.3GHz, 4GB RAM, 320GB
      HDD, Up to 7 hrs battery life) - Launched February 2011}).id, 
			  :name => Product.find_by_title(%{13.3" Inch Apple Macbook Soft Carry Case Sleeve - Black}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{New Apple Macbook Pro 13 inch Notebook (Intel Core i5 Dual Core 2.3GHz, 4GB RAM, 320GB
      HDD, Up to 7 hrs battery life) - Launched February 2011}).id, 
			  :name => Product.find_by_title(%{LArobe Black Addict MacBook 13.3 Inch - Black + Wasabi}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Network Fundamentals, CCNA Exploration Companion Guide Cisco Networking Academy
      Program}).id, 
			  :name => Product.find_by_title(%{Modern Systems Analysis and Design}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Network Fundamentals, CCNA Exploration Companion Guide Cisco Networking Academy
      Program}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Pragmatic Programmer}).id, 
			  :name => Product.find_by_title(%{Programming Pearls (ACM Press)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Peopleware}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Code Complete}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Code Complete}).id, 
			  :name => Product.find_by_title(%{Head First Design Patterns}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Introduction to Java Programming, Comprehensive}).id, 
			  :name => Product.find_by_title(%{A First Course in Database Systems}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Introduction to Java Programming, Comprehensive}).id, 
			  :name => Product.find_by_title(%{Head First Java}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Introduction to Java Programming, Comprehensive}).id, 
			  :name => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Pocket Reference}).id, 
			  :name => Product.find_by_title(%{C++ Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Pocket Reference}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Pocket Reference}).id, 
			  :name => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Pocket Reference}).id, 
			  :name => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Modern Operating Systems}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Modern Operating Systems}).id, 
			  :name => Product.find_by_title(%{Operating Systems Design and Implementation}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).id, 
			  :name => Product.find_by_title(%{C Programming in Easy Steps}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).id, 
			  :name => Product.find_by_title(%{C for Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).id, 
			  :name => Product.find_by_title(%{C. Puzzle Book}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).id, 
			  :name => Product.find_by_title(%{Expert C Programming}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Organization and Design}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Organization and Design}).id, 
			  :name => Product.find_by_title(%{Professional Issues in Information Technology}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Organization and Design}).id, 
			  :name => Product.find_by_title(%{Systems Analysis and Design with UML}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Exploring Wonderland}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Exploring Wonderland}).id, 
			  :name => Product.find_by_title(%{Studying Programming (Palgrave Study Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java for Everyone}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Pandora's Box}).id, 
			  :name => Product.find_by_title(%{Human Computer Interaction}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Pandora's Box}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Introduction to Algorithms}).id, 
			  :name => Product.find_by_title(%{Programming Pearls (ACM Press)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Seven Languages in Seven Weeks}).id, 
			  :name => Product.find_by_title(%{Programming In Scala 2nd Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Learn You a Haskell for Great Good!}).id, 
			  :name => Product.find_by_title(%{Real World Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Learn You a Haskell for Great Good!}).id, 
			  :name => Product.find_by_title(%{Programming In Scala 2nd Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Purely Functional Data Structures}).id, 
			  :name => Product.find_by_title(%{Real World Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Purely Functional Data Structures}).id, 
			  :name => Product.find_by_title(%{Programming In Scala 2nd Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Agile Web Development with Rails Pragmatic Programmers}).id, 
			  :name => Product.find_by_title(%{The Ruby Programming Language}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Agile Web Development with Rails Pragmatic Programmers}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ruby on Rails 3 Tutorial}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ruby on Rails 3 Tutorial}).id, 
			  :name => Product.find_by_title(%{The Ruby Programming Language}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ruby on Rails 3 Tutorial}).id, 
			  :name => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Beginning Ruby}).id, 
			  :name => Product.find_by_title(%{The Ruby Programming Language}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Beginning Ruby}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).id, 
			  :name => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The RSpec Book}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The RSpec Book}).id, 
			  :name => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Metaprogramming Ruby}).id, 
			  :name => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Design Patterns in Ruby Addison-Wesley Professional Ruby}).id, 
			  :name => Product.find_by_title(%{Eloquent Ruby (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Design Patterns in Ruby Addison-Wesley Professional Ruby}).id, 
			  :name => Product.find_by_title(%{The Rails 3 Way (Addison-Wesley Professional Ruby)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JavaScript}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JavaScript}).id, 
			  :name => Product.find_by_title(%{jQuery Cookbook}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JavaScript}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Python Essential Reference (4th Edition) eBook}).id, 
			  :name => Product.find_by_title(%{Real World Haskell}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{HTML5 and CSS3}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{HTML5 and CSS3}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{HTML5 and CSS3}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery Cookbook}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery Cookbook}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery Cookbook}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Pro ASP.NET MVC 3 Framework 3rd Edition}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{CSS}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{CSS}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Stunning CSS3}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JavaScript Pocket Reference Pocket Reference O'Reilly}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{CSS Pocket Reference}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{HTML & XHTML Pocket Reference Pocket Reference O'Reilly}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{CSS Pocket Reference (Pocket Reference (O'Reilly))}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{JavaScript and Ajax For Dummies}).id, 
			  :name => Product.find_by_title(%{JQuery For Dummies (For Dummies (Computers))}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{HTML, XHTML and CSS For Dummies For Dummies Computers}).id, 
			  :name => Product.find_by_title(%{JavaScript and Ajax For Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{PHP and MySQL Web Development All-in-one Desk Reference For Dummies}).id, 
			  :name => Product.find_by_title(%{JavaScript and Ajax For Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery}).id, 
			  :name => Product.find_by_title(%{Introducing HTML 5 (Voices That Matter)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery}).id, 
			  :name => Product.find_by_title(%{jQuery Cookbook}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery}).id, 
			  :name => Product.find_by_title(%{jQuery Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{jQuery}).id, 
			  :name => Product.find_by_title(%{jQuery in Action, Second Edition}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{ABC Products Rechargeable Lithium-Ion Battery Li50b}).id, 
			  :name => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ex-Pro Olympus Li-50b, Li50b, High Power Plus+ 925mAh 2}).id, 
			  :name => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ex-Pro Olympus Li-50b, Li50b, High Power Plus+ 925mAh 2}).id, 
			  :name => Product.find_by_title(%{Olympus TRHC-120 Traveller Hard Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Ex-Pro Olympus Li-50B, Li50b Digital Camera Battery}).id, 
			  :name => Product.find_by_title(%{Olympus TRHLC-120 Traveller Hard Leather Case}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Olympus Traveller Accessory Kit 50B for SZ-10}).id, 
			  :name => Product.find_by_title(%{Transcend 16GB SDHC Class 10 Memory Card}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Energizer CA5L Digital Camera Battery Equivalent to}).id, 
			  :name => Product.find_by_title(%{Lowepro Rezo 30 Digital Camera Pouch - Burnt Orange}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{SANDISK 8 GB Secure Digital SDHC Card - Frustration Free Packaging}).id, 
			  :name => Product.find_by_title(%{Panasonic DMW-PSS13KK Leather Case for FS Series}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{AmazonBasics Wireless Remote Control for Nikon P7000}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{AmazonBasics Wireless Remote Control for Nikon P7000}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{AmazonBasics Wireless Remote Control for Nikon P7000}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100}).id, 
			  :name => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3100 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Hama Starter Kit for Nikon D3100 Camera}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Lowepro Nova 160 AW All Weather Shoulder Bag for}).id, 
			  :name => Product.find_by_title(%{Transcend 16GB SDHC Class 10 Memory Card}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Lowepro Nova 160 AW All Weather Shoulder Bag for}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{SquareTrade 3-Year Warranty Plus Accident Protection}).id, 
			  :name => Product.find_by_title(%{Panasonic DMW-PSS13KK Leather Case for FS Series}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).id, 
			  :name => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000 For Dummies For Dummies Lifestyles Paperback}).id, 
			  :name => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000 For Dummies For Dummies Lifestyles Paperback}).id, 
			  :name => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Lig0sh}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Lig0sh}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000}).id, 
			  :name => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000}).id, 
			  :name => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D3000 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D300S, D3000}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).id, 
			  :name => Product.find_by_title(%{Transcend 16GB SDHC Class 10 Memory Card}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).id, 
			  :name => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Gem Easy Access SLR Camera Case for Nikon D5100, D7000}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 For Dummies (For Dummies (Computers))}).id, 
			  :name => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 For Dummies (For Dummies (Computers))}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX NIKKOR 55-300mm f/4.5-5.6G VR Lens}).id, 
			  :name => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX NIKKOR 55-300mm f/4.5-5.6G VR Lens}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon Li-on batteri EN-EL14, VFB10602}).id, 
			  :name => Product.find_by_title(%{Nikon D3100 18-55vr Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon 18-200mm F3.5-5.6G IF-ED AF-S VR II DX Lens}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Neewer Vertical Battery Grip for Nikon D7000 Digital}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Neewer Vertical Battery Grip for Nikon D7000 Digital}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Neewer Vertical Battery Grip for Nikon D7000 Digital}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Neewer Vertical Battery Grip for Nikon D7000 Digital}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX 16-85MM}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX 16-85MM}).id, 
			  :name => Product.find_by_title(%{Hoya 67mm Pro-1 Digital UV Screw in Filter}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{David Busch's Nikon D7000 Guide to Digital SLR Photography}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{David Busch's Nikon D7000 Guide to Digital SLR Photography}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{David Busch's Nikon D7000 Guide to Digital SLR Photography}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX 35mm f1.8G}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon AF-S DX 35mm f1.8G}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 For Dummies For Dummies Lifestyles Paperback}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 For Dummies For Dummies Lifestyles Paperback}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 For Dummies For Dummies Lifestyles Paperback}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D7000 Digital Field Guide}).id, 
			  :name => Product.find_by_title(%{Nikon D7000 18-105 VR Kit}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon ML-L3 Remote Control}).id, 
			  :name => Product.find_by_title(%{Nikon Li-ion battery EN-EL15, VFB10702}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon ML-L3 Remote Control}).id, 
			  :name => Product.find_by_title(%{Nikon D5100 Digital Field Guide}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon 50mm F1.8D AF Nikkor Lens}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon EN-EL3e Rechargeable Battery}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 For Dummies}).id, 
			  :name => Product.find_by_title(%{The Nikon D90 Companion}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 For Dummies}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 For Dummies}).id, 
			  :name => Product.find_by_title(%{Nikon EN-EL3e Rechargeable Battery}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Nikon D90 For Dummies}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Nikon D90 Companion}).id, 
			  :name => Product.find_by_title(%{Nikon D90 For Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Nikon D90 Companion}).id, 
			  :name => Product.find_by_title(%{Nikon D90 Body Only}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Nikon D90 Companion}).id, 
			  :name => Product.find_by_title(%{Nikon ML-L3 Remote Control}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{WD My Book Live Personal Cloud Storage 2 TB Network Attached Storage}).id, 
			  :name => Product.find_by_title(%{Western Digital TV Live HD Media Player}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Belkin F8N204EA Providence Street Case for Notebooks Up to 15.6 inch - Black}).id, 
			  :name => Product.find_by_title(%{Microsoft Office 2010 Home and Student, 3 Users (PC)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Office for Mac 2011, Home and Student Edition (1 User, 1Mac)}).id, 
			  :name => Product.find_by_title(%{13.3" Inch Apple Macbook Soft Carry Case Sleeve - Black}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (900-1000 Items)}).id, 
			  :name => Product.find_by_title(%{LArobe Black Addict MacBook 13.3 Inch - Black + Wasabi}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{SquareTrade 3-Year Laptop Warranty Plus Accident Protection (900-1000 Items)}).id, 
			  :name => Product.find_by_title(%{13.3" Inch Apple Macbook Soft Carry Case Sleeve - Black}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{AppleCare Protection Plan for 13 inch MacBook/MacBook Air/MacBook Pro}).id, 
			  :name => Product.find_by_title(%{LArobe Black Addict MacBook 13.3 Inch - Black + Wasabi}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Network Fundamentals, CCNA Exploration Labs and Study Guide Cisco Networking Academy
      Program}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Clean Code}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Refactoring}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming Pearls (ACM Press)}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Programming Pearls (ACM Press)}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Design patterns }).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Design patterns }).id, 
			  :name => Product.find_by_title(%{Head First Design Patterns}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Slack }).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Head First Design Patterns}).id, 
			  :name => Product.find_by_title(%{Head First Java}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java How to Program}).id, 
			  :name => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java How to Program}).id, 
			  :name => Product.find_by_title(%{Head First Java}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{UML Distilled}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Head First Java}).id, 
			  :name => Product.find_by_title(%{Head First Design Patterns}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Head First Java}).id, 
			  :name => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).id, 
			  :name => Product.find_by_title(%{C++ Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).id, 
			  :name => Product.find_by_title(%{Head First Java}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C++ Pocket Reference}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C++ Pocket Reference}).id, 
			  :name => Product.find_by_title(%{Java Pocket Guide (Pocket Guides)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Python Pocket Reference Pocket Reference O'Reilly}).id, 
			  :name => Product.find_by_title(%{C++ Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{bash Pocket Reference Pocket Reference O'Reilly}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Artificial Intelligence}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Operating Systems Design and Implementation}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Operating Systems Design and Implementation}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Concepts, Techniques, and Models of Computer Programming}).id, 
			  :name => Product.find_by_title(%{The Pragmatic Programmer}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Networks}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C++}).id, 
			  :name => Product.find_by_title(%{C++ Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Programming in Easy Steps}).id, 
			  :name => Product.find_by_title(%{C for Dummies}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C for Dummies}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C for Dummies}).id, 
			  :name => Product.find_by_title(%{C Programming in Easy Steps}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C for Dummies}).id, 
			  :name => Product.find_by_title(%{Absolute Beginner's Guide to C (Other Sams)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Puzzle Book}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Puzzle Book}).id, 
			  :name => Product.find_by_title(%{C. Answer Book (Prentice Hall Software)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Puzzle Book}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C. Puzzle Book}).id, 
			  :name => Product.find_by_title(%{Expert C Programming}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Programming}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{C Programming}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Expert C Programming}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Expert C Programming}).id, 
			  :name => Product.find_by_title(%{C Pocket Reference}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Advanced Programming in the UNIX Environment Addison-Wesley Professional Computing}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Computer Architecture}).id, 
			  :name => Product.find_by_title(%{Introduction to Algorithms}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Systems Analysis and Design with UML}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Learning to Program with Alice (w/CD-ROM)}).id, 
			  :name => Product.find_by_title(%{Computer Science Illuminated}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{The Essentials of Computer Organization and Architecture}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Discrete Mathematics and Its Applications with MathZone}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Discrete Mathematics and Its Applications with MathZone}).id, 
			  :name => Product.find_by_title(%{C Programming in Easy Steps}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Object-Oriented Analysis and Design}).id, 
			  :name => Product.find_by_title(%{Java for Everyone}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Human Computer Interaction}).id, 
			  :name => Product.find_by_title(%{The C Programming Language (2nd Edition)}).title )
RelatedProduct.create(:product_id => Product.find_by_title(%{Applying UML and Patterns}).id, 
			  :name => Product.find_by_title(%{Head First Design Patterns}).title )

Account.delete_all
Account.create(:username => "admin", :password =>"admin123", :firstname => "X", :lastname => "Y", :address => "Z", :isAdmin => true)
Account.create(:username => "Ninglin", :password =>"12345", :firstname => "Hugo", :lastname => "Tavares", :address => "Rua dos Cooperativistas, 62, Monte da Caparica", :isAdmin => false)
