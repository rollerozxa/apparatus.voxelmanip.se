---
title: Apparatus will be pulled from Amazon Appstore
description: (Archived news article) We're sorry to announce that we have decided to pull Apparatus from Amazon Appstore. Publishing Apparatus on Amazon Appstore didn't work out as well as we had hoped for several reasons outlined below.
nav: misc
---

*(Archived news article, originally published 4th July 2011 on [bithack.se](https://web.archive.org/web/20110705190345/http://bithack.se/news/apparatus-amazon-july-4-2011.html))*

*We're sorry to announce that we have decided to pull Apparatus from Amazon Appstore. Publishing Apparatus on Amazon Appstore didn't work out as well as we had hoped for several reasons outlined below.*

*The following is a personal opinion of Amazon Appstore and might contain some technical terms.*

One of the big differences between Amazon Appstore and Android Market is that Amazon sends each submitted app through a manual review process, much like Apple's App Store. This gives the impression of a more serious app store, but whether or not it is actually needed for apps for the Android platform is a discussion in itself. In my opinion, the users should be educated about the very sophisticated permission system on Android instead. The user should learn to determine whether a permission should be required by an app, does a live wallpaper need access to your contacts, and if so why?

## 1. Very slow review process
We submitted Apparatus. After 2 weeks of waiting we finally heard back from them and Apparatus had been declined. The reason stated was we used HTTP instead of HTTPS for a session cookie in the community section - much like pretty much any website does not use HTTPS. So we added literally 1 character (an 's') to the code and resubmitted. This also meant our tired server would from this point and on have to struggle with SSL-encrypted binary data for every single level that was downloaded or published by a user.

After another week Apparatus was finally approved. After a couple of days the app was live in the store - but where? We couldn't find Apparatus anywhere, it was completely hidden. They have no "Just In"-section like Android Market. The "New releases" section was identical to the "Top rated" section.

You might think that once the app has been initially approved, subsequent updates will be approved fast. This is not the case.

## 2. Device filter fail
So I sent them an angry email (in regards to 1.). They replied and we scheduled a call. I personally hate phone calls, I made a big exception for Amazon since they're a big player and probably good to partner with. The call was good and we decided to do various promotions, including the "Free App of the Day" and also getting Apparatus into their "Popular Games" list, which is according to them hand-picked.

Apparatus was downloaded 180,000 times during the Free App of the Day campaign, an impressive number. Well, did you ever notice that almost all past apps in this campaign have very low average ratings?

It turned out Amazon fails to filter out devices that should not be supported according to the Manifest file. We explicitly filter out small screen devices because the game is terrible to play on a very small screen. We also filter out low-density devices because the game looks terrible on them. Also all GLES 1.0-only devices are filtered out.

Quoting one review (1/5 stars):

> "This app wouldnt even open on my motorola comet went straight to a force close so i cant even try it."

What? So I researched this device, he must be referring to the T-Mobile Comet, part of the Motorola U8* "series". There are several of these, U8110, U8150, U8100, etc. I think the Comet is the U8100. Well, it doesn't matter, because ALL of them are unsupported by Apparatus. Android Market filter these out properly, they are clearly listed under the "Unsupported devices due to your manifest settings". But Amazon gladly provides Apparatus to these devices.

## 3. Where are my customers?
On Android Market, how to contact the developer of an app is straightforward. I receive many emails every day from users requesting new features, reporting bugs or just sending a "Thank you for this great game!".

Even though 180,000 people downloaded Apparatus on Amazon Appstore, I have only heard from 3 of them, and 2 of them contacted me through Twitter. This leads me to think that it must be very hard for the Amazon Appstore customers to contact the developer of an app, which leads us to...

## 4. Impossible to send refund?
A very, very important feature is being able to refund users when the game does not work. For example the T-Mobile Comet case, I wish I could have refunded this guy. I've refunded people on Android Market just because they reported bugs, I abuse this feature and value customer satisfaction greater than income.

Since there are so many devices available, supporting them all is difficult. When a player from Android Market emails me about a bug on his phone, I can have a fix for him published in 30 minutes, ensuring a 4 or 5 star review and a happy customer.

## 5. Amazon Appstore is a disaster
The fact that players were unable to contact me wasn't enough, I couldn't reply to their comments on Amazon Appstore either. When attempting to reply to a comment, the system replied with "You must purchase products before you can post comments.". Amazon Appstore is only available to US customers and I'm based in Sweden.

One particular case where this frustrated me was the following comment:

> "I love physics game and this one looks like it has a lot of potential, but it has a severe coding flaw. For some reason before the game will even start it has to connect to some ad server. When I first tried to play the game it would always just sit at a black screen and do nothing. Then the fact I use Adfree occurred to me so I disabled that and then it worked fine. So, then I tried putting my phone in Airplane mode and once again it would not start. So, basically this game is completely unplayable unless it is able to contact some ad server which requires that you always have an internet connection to play it and there is no way to play it in an area with bad signal or on an airplane. And, not to mention that it is tracking you every time you do play it. Fail. "

Let me clear this up.

Apparatus does not connect to the internet, there are no ads in the game, and it CERTAINLY does not track you! This is absurd, why would I track my customers. This kind of paranoid review is just beyond anything I could have imagined before. Apparatus will connect to the internet if you go into the community section of course, but that is up to you if you wish to do or not. And there are no ads in the community section either. This comment is filled with lies and paranoia. I tried to reply to it, failed, and decided to just ignore it. A day later the review had been moved to the top, the "Most Helpful" review. 11/11 people found it useful and a guy replied "Thanks. I was considering buying this until I read this review.".

Now when you go to Apparatus in Amazon Appstore, this is the first review you see.

I generally accept bad reviews or try to help the reviewer, but given the above mentioned difficulties, I was unable to do anything about this.

Amazon said on the phone that they will monitor the performance of the app during the campaigns. The said they liked the game themselves and wanted to promote it. Was this just a lie? I haven't even heard from them since the game was Free App of the Day. This goes hand-in-hand with the fact that they promised other promotion opportunities, delay one week between each email response, and have a horrible "Helpful Review" system. If they liked the game and wanted to help me, I'm sure they would have done something about the review, like allowing me to post a reply.

For an app like Apparatus, developed by an unknown small indie team, a review like this will hit hard especially when the developer can just sit there and do nothing.

It did hit hard, sales dropped quickly after this review. A short happy moment at #3 top app quickly took a turn after this review.

## 6. What's with the price?
A short time after the above review arrived, Amazon changed the price of Apparatus to $0.99. We never discussed this change. I have no idea why they sell it at $0.99. The game is already selling at 50% off because it is in "public beta". So Amazon now decided to sell it at 25%.

When they changed the price of Apparatus, did they ignore the "Most Helpful" review? **In any case, this change just made things worse, from a psychological perspective. A $0.99 app which users claim do suspicious activities such as tracking you and contacting "ad servers"? Excellent move, Amazon. I'm eternally thankful for you helping me establish a small indie game business here.**

## The Conclusion
I don't blame the reviewer and I don't claim that his review was the reason why we decided to pull Apparatus. The reason is a combination of all the difficulties of the Appstore and Amazon, especially in regards to getting in contact with the customers.

Amazon Appstore is probably good for big companies with big budgets. If you have the money to buy 384 phones and tablets (which is currently the exact number of supported devices for Apparatus, according to the Android Market developer console), and if you have the resources to let the game go through a couple of months of pre-release testing, then Amazon Appstore is for you.

If you are a small indie development team, or possibly even alone, don't bother with Amazon Appstore. Create a great app, publish it on Android Market, and provide great customer support. You will never succeed on Amazon Appstore without a big wallet, or at least an established reputation so that Amazon puts value behind their promises.

Amazon Appstore also lacks the extremely useful crash/freeze reporting of Android Market, with detailed backtraces and user comments.

From a developer perspective, I don't see why anyone would choose to publish an app on Amazon Appstore. Similarly, I have yet to figure out why any user would switch to Amazon Appstore from Android Market...
