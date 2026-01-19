# Quarto [#28](https://github.com/mxochicale/tools/issues/28)
> An open-source scientific and technical publishing system [https://quarto.org/]

## Installation
```bash
bash download_install_quart.bash
```
* Check
```bash
quarto check
```

## Commit changes
```
export V=$(quarto --version | awk '{print $1}')
echo $V
sed -i "/\<logs\>/ s/$/ \n \n# $(date) \n$V/" logs.md #insert date and version
git commit -am "quarto $V #28"
git push origin main
```




## My templates 
* https://github.com/mxochicale/open-healthcare-slides/tree/185b5a53fdfe32f3ff98de0734f54cd2c471183c
* https://github.com/mxochicale/physical-ai-in-healthcare-slides/releases/tag/v0.0.1


## Configuration
See [quarto-actions](https://github.com/quarto-dev/quarto-actions) to setup ci actions.
* [publish-quarto.yml](../.github/workflows/publish-quarto.yml)

## References 
* https://thedatasavvycorner.com/blogs/03-quarto-github-actions
  * https://posit-conf-2023.github.io/quarto-r/
  * Workflow storing different presentations on GitHub quarto-dev/quarto-cli#6913
  * https://github.com/posit-conf-2023/quarto-r/blob/main/_quarto.yml
  * https://github.com/posit-conf-2023/quarto-r/tree/main
* https://quarto.org/docs/extensions/
  * https://github.com/quarto-ext/fontawesome
  * https://quarto.org/docs/extensions/listing-revealjs.html
* saforem2 slides
  * https://github.com/saforem2/slides-template
  * https://github.com/saforem2/llm-lunch-talk
  * https://github.com/saforem2/lattice23
  * https://github.com/saforem2/deep-fridays/
  * grid-worms-animation/
    * https://github.com/saforem2/slides-template/blob/d2bfbbc3ee1a959c13d521d9370a7b41d805e24a/index.qmd#L56C78-L56C99
    * https://github.com/saforem2/grid-worms-animation
    * https://codepen.io/redutron/pen/MWajjbQ
* Reproducible authoring with Quarto - 2022 Toronto Workshop on Reproducibility with Mine Çetinkaya-Rundel (slides: https://mine-cetinkaya-rundel.github.io/2022-repro-toronto/).
* Reproducible Publications with Julia and Quarto - JuliaCon 2022 with J.J. Allaire (slides: https://jjallaire.github.io/quarto-juliacon-2022).
* Workshop: Welcome to Quarto 2-hour Workshop - RStudio Meetup: Welcome to Quarto 2-hour Workshop by Tom Mock (slides: https://jthomasmock.github.io/quarto-2hr-webinar/). https://jthomasmock.github.io/quarto-2hr-webinar/materials/01-intro-quarto.html#/TitleSlide
* fontawesome
  * https://github.com/posit-conf-2023/quarto-r/tree/main/_extensions/quarto-ext/fontawesome

