# Quarto Presentations Template 01
Miguel Xochicale

# 

<div style="background-color: rgba(22,22,22,0.75); border-radius: 10px; text-align:center; padding: 0px; padding-left: 1.5em; padding-right: 1.5em; max-width: min-content; min-width: max-content; margin-left: auto; margin-right: auto; padding-top: 0.2em; padding-bottom: 0.2em; line-height: 1.5em!important;">

<span style="color:#939393; font-size:1.5em; font-weight: bold;">Main
title</span>  
<span style="color:#777777; font-size:1.2em; font-weight: bold;">secondary
title</span>  
<span style="padding-bottom: 0.5rem;"><br> </span>  
[](http://mxochicale.github.io/) Miguel Xochicale  
<span class="dim-text" style="font-size:0.8em;">contributor A and
contributor B</span>  
<span style="font-size:0.8em;"><span style="border-bottom: 0.5px solid #00ccff;">[
`mxochicale/`](https://github.com/mxochicale/)</span>`{`<span style="border-bottom: 0.5px solid #00ccff;">[`tools`](https://github.com/mxochicale/tools)</span>,
<span style="border-bottom: 0.5px solid #00ccff;">[`code`](https://github.com/mxochicale/code)</span>`}`</span>

</div>

<div class="footer">

<span class="dim-text" style="&quot;text-align:left;'">2024-04-20 @
[Link for grid-worms-animation
2023](https://github.com/saforem2/grid-worms-animation/)</span>

</div>

# Overview

1.  [Background:
    `{MCMC,HMC}`](#markov-chain-monte-carlo-mcmc-centeredslide)
    - [Leapfrog Integrator](#leapfrog-integrator-hmc-centeredslide)
    - [Issues with HMC](#sec-issues-with-hmc)
    - [Can we do better?](#sec-can-we-do-better)
2.  [L2HMC: Generalizing MD](#sec-l2hmc)
    - [4D $SU(3)$ Model](#sec-su3)
    - [Results](#sec-results)
3.  [References](#sec-references)
4.  [Extras](#sec-extras)

## Housekeeping :robot:

<div class="incremental">

- Intro :wave:
- Workshop materials :arrow_down:
- Break :clock9:
- By the end of today :heavy_check_mark:
- Today’s plan :clipboard:

</div>

## Tabsets

<div class="panel-tabset">

### Tab A

Content for `Tab A`

### Tab B

Content for `Tab B`

</div>

## Hello :robot:

This presentation will show you examples of what you can do with Quarto
and [Reveal.js](https://revealjs.com), including:

- Presenting code and LaTeX equations
- Including computations in slide output
- Image, video, and iframe backgrounds
- Fancy transitions and animations
- Printing to PDF

…and much more

## Status of Large Language Models[^1]

![](https://github.com/Hannibal046/Awesome-LLM/raw/main/resources/image8.gif)

## Media Backgrounds

You can also use the following as a slide background:

- An image: `background-image`

- A video: `background-video`

- An iframe: `background-iframe`

<div class="footer">

Learn more: [Media
Backgrounds](https://quarto.org/docs/presentations/revealjs/#image-backgrounds)

</div>

## Absolute Position

Position images or other elements at precise locations

<img src="images/kitten-400-350.jpeg" class="absolute" data-top="170"
data-left="30" width="400" height="400" />

<img src="images/kitten-450-250.jpeg" class="absolute fragment"
data-top="150" data-right="80" width="450" />

<img src="images/kitten-300-200.jpeg" class="absolute fragment"
data-bottom="110" data-right="130" width="300" />

<div class="footer">

Learn more: [Absolute
Position](https://quarto.org/docs/presentations/revealjs/advanced.html#absolute-position)

</div>

## And More…

- [Touch](https://quarto.org/docs/presentations/revealjs/advanced.html#touch-navigation)
  optimized (presentations look great on mobile, swipe to navigate
  slides)
- [Footer &
  Logo](https://quarto.org/docs/presentations/revealjs/#footer-logo)
  (optionally specify custom footer per-slide)
- [Auto-Slide](https://quarto.org/docs/presentations/revealjs/presenting.html#auto-slide)
  (step through slides automatically, without any user input)
- [Multiplex](https://quarto.org/docs/presentations/revealjs/presenting.html#multiplex)
  (allows your audience to follow the slides of the presentation you are
  controlling on their own phone, tablet or laptop).

<div class="footer">

Learn more: [Quarto
Presentations](https://quarto.org/docs/presentations/revealjs/)

</div>

[^1]: [
    `saforem2/llm-lunch-talk`](https://github.com/Hannibal046/Awesome-LLM)
    [(slides)](https://saforem2.github.io/llm-lunch-talk)
