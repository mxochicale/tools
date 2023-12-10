# html-slides
http://mxochicale.github.io/tools/#/title-slide

## Testing html slides locally

Open two terminals: 
1. to build the site:     
```
bundle exec jekyll serve
```
2. Open hmtl slides using firefox on a local server.
```
firefox http://127.0.0.1:4000/template/slides.html #or google-chrome http://127.0.0.1:4000/

```
3. You might like to remove build files
```
rm -rf .jekyll-cache/ _site/ Gemfile.lock
```

## Create github pages 
1. Setting up pages at https://github.com/mxochicale/tools/settings/pages
2. During development, select branch with path /root [SAVE]. You might need to select `main` branch for the final version of the slides.
3. Github action https://github.com/mxochicale/tools/actions/runs/6584687104/job/17889701182 
4. Slides should be ready here http://mxochicale.github.io/tools/#/title-slide


## References 
* source https://github.com/sje30/sje30.github.io/tree/main/talks/2023 
* presentation https://sje30.github.io/talks/2023/sussex_rr.html#/title-slide
* https://github.com/sje30/sje30.github.io/blob/main/talks/2022/rrs-cam.html
* https://ivelasq.quarto.pub/intro-to-quarto/#/section

